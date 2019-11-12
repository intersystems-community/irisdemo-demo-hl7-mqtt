/// <p>Implement your own tasks based on this base class to gain several utility methods.
/// Here is an example of a task implemented b ased on this class: </p>
///
/// <pre>
/// Class MyPackage.MyTask Extends (IRISDemo.Util.BaseTask, %SYS.Task.Definition)
/// {
///
///     Parameter TaskName = "My Task Name";
///
///     Method OnTaskExecution() As %Status
///     {
///		    Set tSC = $$$OK
///	    	Try
///	    	{	
///			    Do ..Log("Starting my task...")
///	    	}
///	    	Catch(Exception)
///		    {
///	    		Set tSC = Exception.AsStatus()
///	    	}
///		    
///         If $System.Status.IsError(tSC)
///         {
///              Do ..LogStatus(tSC, "Location of Error.") //This will also be logged on IRIS messages.log with severity level 2
///         }
///
///         //Quit $$$OK // I don't want my task to stop because of an error that may be temporary
///         Quit tSC //I want my task to stop because of an error
///     }
/// }
/// </pre>
///
/// <p>You can also use the methods Create(), Start() and Stop() to programatically create and control your tasks</p>
Class IRISDemo.Util.BaseTask Extends %RegisteredObject
{
	Parameter TaskName = "";
	
	/// Activate this so that Log() and LogStatus() messages are written to a file of your choice.
	Property DebugLog As %Boolean [ InitialExpression = 1 ];
	
	/// If DebugLog is activated, choose a folder where to put your log files. One log file will
	/// be created every day. You may choose to keep as many days of log files as you wish by specifying 
	/// DebugLogDaysToKeep.
	Property DebugLogDir As %String(MAXLEN = "") [ Private, InitialExpression = {$System.Process.CurrentDirectory()} ];
	
	/// How many days of log files do you wish to keep on your Log Folder.
	Property DebugLogDaysToKeep As %Integer(MINVAL = 1) [ InitialExpression = 7 ];
	
	Property DebugLogFile As %File [ Private ];
	
	Property OldDevice As %String [ Private ];

	Method OnTaskExecution() As %Status
	{
		Set tSC = $$$OK
		Try
		{	
			Do ..Log("Starting my task...")
			//To be implemented on subclass
		}
		Catch(Exception)
		{
			Set tSC = Exception.AsStatus()
		}
		
        If $System.Status.IsError(tSC)
        {
             Do ..LogStatus(tSC, "OnTaskExecution") //This will also be logged on IRIS messages.log with severity level 2
        }

         Quit $$$OK // I don't want my task to stop because of an error that may be temporary
         //Quit tSC //I want my task to stop because of an error
	}
	
	Method OnTask() As %Status [ Final ]
	{
		Set tSC = $$$OK
		Try
		{	
			Set tSC = ..OpenLogFile()
			Quit:$System.Status.IsError(tSC)
			
			Do ..Log("Executing OnTask()")
			
			Set tSC = ..OnTaskExecution()
			Quit:$System.Status.IsError(tSC)
		}
		Catch(Exception)
		{
			Set tSC = Exception.AsStatus()
		}
		
		Do ..LogStatus(tSC, "OnTask")
		Do ..Log("Finished OnTask()")
		
		Set tSC2 = ..CloseLogFileAndPurgeOldLogs()
		Set tSC = $System.Status.AppendStatus(tSC,tSC2)
		
		Quit tSC
	}
	
	Method Log(pMessage As %String) [ Final ]
	{
		If ..DebugLog Do ..LogClassMethod(pMessage, ..DebugLog)
	}
	
	ClassMethod EnterProtectedZone() [ Final ]
	{
		Set tGlobalLock="^"_..%ClassName(1)_"L"
		Lock +@tGlobalLock
	}
	
	ClassMethod ExitProtectedZone() [ Final ]
	{
		Set tGlobalLock="^"_..%ClassName(1)_"L"
		Lock -@tGlobalLock
	}
	
	ClassMethod LogClassMethod(pMessage As %String, pDebugLog As %Boolean = 1) [ Final ]
	{
		Try
		{
			Do ..EnterProtectedZone()
			Write:pDebugLog !,$ZDateTime($H,3)," - ",pMessage
		}
		Catch
		{
		}
		Do ..ExitProtectedZone()
	}
	
	Method LogStatus(pStatus As %Status, pLocation As %String="") [ Final ]
	{
		Do ..LogStatusClassMethod(pStatus, pLocation, ..DebugLog)
	}
	
	ClassMethod LogStatusClassMethod(pStatus As %Status, pLocation As %String="", pDebugLog As %Boolean = 1) [ Final ]
	{
		Try
		{
			Do ..EnterProtectedZone()
			
			If $System.Status.IsError(pStatus)
			{
				Set tErrorOn=$Select($Get(pLocation)="":"",1:" on "_pLocation)
				Do ##class(%SYS.System).WriteToConsoleLog("Task '"_..GetTaskInstanceName()_"' running with OS user '"_$System.Process.UserName()_"' "_tErrorOn_": "_$system.Status.GetErrorText(pStatus), 0, 2)
				If pDebugLog
				{
					Write !,$ZDateTime($H,3)," - ",tErrorOn_":"
					Do $System.Status.DisplayError(pStatus)
					Write !
				}
			}
		}
		Catch
		{
		}
		Do ..ExitProtectedZone()
	}
	
	ClassMethod Create(ByRef pTask As %SYS.Task) As %Status
	{
		Set tSC = $System.Status.OK()
		Set pTask = ""
		Try
		{
			Set pTask = $System.Task.%New()
			Set pTask.Name=..GetTaskInstanceName()
			Set pTask.Description=pTask.Name
			Set pTask.NameSpace=$Namespace
			Set pTask.TaskClass=..%ClassName(1)
			Set pTask.RunAsUser=$Username
			Set pTask.RescheduleOnStart=1
			Set pTask.EndDate=""
			Set pTask.IsBatch=0
			Set pTask.StartDate=+$H
			Set pTask.TimePeriod=0 //Every day
			Set pTask.DailyFrequency=1 //Several times a day
			Set pTask.TimePeriodEvery=1 //Every minute
			Set pTask.DailyFrequencyTime=0 //Every minute
			Set pTask.DailyIncrement=1
			
			Set tSC = pTask.%Save()
		}
		Catch (oException)
		{
			Set tSC = oException.AsStatus()
		}
		
		Quit tSC
	}
	
	ClassMethod Stop(pVerbose As %Boolean) As %Status
	{
		#Dim oTask As %SYS.Task
		Set tSC = $System.Status.OK()
		Try
		{
			For i=1:1:15
			{
				Write:pVerbose !!,"Trying to stop task (",i,")..."
				
				// I will keep reopening the task so I can see if Suspended has turned to 1.
				Kill oTask
				Set oTask = ..Open(.tSC)
				Quit:$System.Status.IsError(tSC)
				
				If '$IsObject(oTask)
				{
					Write:pVerbose !,?5,"Task not found!"
					Quit
				}
				
				If oTask.Suspended
				{
					Write:pVerbose !,?5,"Task is suspended!"
					Quit
				}
				
				Write:pVerbose !,?5,"Suspending task..."
				Set tSC = $System.Task.Suspend(oTask.%Id(), 1)
				Quit:$System.Status.IsError(tSC)
				
				Hang 1
			}
		}
		Catch (oException)
		{
			Set tSC = oException.AsStatus()
		}
		
		Quit tSC
	}
	
	ClassMethod Start(pVerbose As %Boolean) As %Status
	{
		#Dim oTask As %SYS.Task
		Set tSC = $System.Status.OK()
		Try
		{
			Write:pVerbose !,"Starting task..."
			
			Set oTask = ..Open(.tSC)
			Quit:$System.Status.IsError(tSC)
			
			If '$IsObject(oTask)
			{
				Write:pVerbose !,?5,"Task not found!"
				Set tSC = $System.Status.Error(5001,"Task not found!")
				Quit
			}
			
			Set tSC = $System.Task.RunNow(oTask.%Id())
			Quit:$System.Status.IsError(tSC)
			Write:pVerbose !,?5,"Task started!"
		}
		Catch (oException)
		{
			Set tSC = oException.AsStatus()
		}
		
		Quit tSC
	}
	
	ClassMethod Open(pSC As %Status) As %SYS.Task 
	{
		Set pSC = $System.Status.OK()
		Set oTask = ""
		Try
		{
			Set oTask = $System.Task.OpenId(..GetTaskInstanceName())
		}
		Catch (oException)
		{
			Set pSC = oException.AsStatus()
		}
		
		Quit oTask
	}

	ClassMethod GetTaskInstanceName() As %String [ Final ]
	{
		Quit $Namespace_"_"_..#TaskName
	}

	Method OpenLogFile() As %Status [ Final ]
	{
		Set tSC = $System.Status.OK()
		Try
		{
			Quit:'..DebugLog
			
			Set tFileName=..GetTaskInstanceName()_"_"_$ZDate($H,3)_".log"
			Set ..DebugLogDir = $System.Process.CurrentDirectory()
			Set tFileName = ##class(%File).NormalizeFilename(tFileName, ..DebugLogDir)
			
			Set ..DebugLogFile = ##class(%File).%New(tFileName)
			
			If ##class(%Library.File).Exists(tFileName)
			{
				Set tSC = ..DebugLogFile.Open("RW")
				Quit:$System.Status.IsError(tSC)
				
				While '..DebugLogFile.AtEnd
				{
					Do ..DebugLogFile.Read(32000, .tSC)
					Quit:$System.Status.IsError(tSC)
				}
			}
			Else
			{
				Set tSC = ..DebugLogFile.Open("RWN")
			}
			Quit:$System.Status.IsError(tSC)
			
			Set ..OldDevice=$IO
			Use ..DebugLogFile.Name
			
			Write !
		}
		Catch(Exception)
		{
			Set tSC = Exception.AsStatus()
		}
		
		Quit tSC
	}
	
	Method CloseLogFileAndPurgeOldLogs() As %Status [ Final ]
	{
		Set tSC = $System.Status.OK()
		Try
		{
			Quit:'..DebugLog
			
			Do ..DebugLogFile.Close()
			Use ..OldDevice
			
			Set tSC = ..PurgeOldLogs()
		}
		Catch(Exception)
		{
			Set tSC = Exception.AsStatus()
		}
		
		Quit tSC
	}
	
	Method PurgeOldLogs() As %Status [ Final ]
	{
		Set tSC = $System.Status.OK()
		Try
		{
			Set oRS = ##class(%ResultSet).%New("%Library.File:FileSet")
			Set tSC = oRS.Execute(..DebugLogDir,..GetTaskInstanceName()_"_*.log")
			Quit:$System.Status.IsError(tSC)
			
			While oRS.Next()
			{
				Set tFullFileName = oRS.GetData(1)
				Set iLogDate = $ZDateH($Piece($Piece(tFullFileName,"_",3),".log"),3)
				If ($H-iLogDate)>..DebugLogDaysToKeep
				{
					Do ##class(%File).Delete(tFullFileName)
				}
			}
		}
		Catch(Exception)
		{
			Set tSC = Exception.AsStatus()
		}
		
		Quit tSC
	}
	
	ClassMethod SetSetting(pSettingName As %String, pSettingVal As %String) As %Status [ Final ]
	{
		Set tSC = $$$OK
		Try
		{
			Set oTask = ..Open(.tSC)
			Quit:$System.Status.IsError(tSC)
			
			Set tSettings=oTask.Settings
			
			For i=1:2:$ListLength(tSettings)
			{
				If $ListGet(tSettings, i)=pSettingName
				{
					Set $List(tSettings, i+1)=pSettingVal
					Set oTask.Settings=tSettings
					Quit
				}
			}
			
			Set tSC = oTask.%Save()
		}
		Catch(Exception)
		{
			Set tSC = Exception.AsStatus()
		}
		
		Quit tSC
	}
	
	ClassMethod CanWrite() As %Boolean [ Final ]
	{
		Set bCanWriteOnThisNamespace=0
		
		If ($System.Mirror.GetMemberType()="Not Member")
		{
			Set bCanWriteOnThisNamespace=1
		}
		ElseIf ($System.Mirror.GetMemberType()="Failover")
		{
			Set bCanWriteOnThisNamespace=$System.Mirror.IsPrimary()
		}
		
		Quit bCanWriteOnThisNamespace
	}
}