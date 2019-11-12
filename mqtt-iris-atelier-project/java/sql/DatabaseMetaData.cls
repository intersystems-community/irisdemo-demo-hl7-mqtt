Class java.sql.DatabaseMetaData Extends java.sql.Wrapper [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method supportsMinimumSQLGrammar() As %ObjectHandle
{
	Quit ..%IR("supportsMinimumSQLGrammar")
}

Method getResultSetHoldability() As %ObjectHandle
{
	Quit ..%IR("getResultSetHoldability")
}

Method getMaxColumnsInGroupBy() As %ObjectHandle
{
	Quit ..%IR("getMaxColumnsInGroupBy")
}

Method supportsSubqueriesInComparisons() As %ObjectHandle
{
	Quit ..%IR("supportsSubqueriesInComparisons")
}

Method getMaxColumnsInSelect() As %ObjectHandle
{
	Quit ..%IR("getMaxColumnsInSelect")
}

Method nullPlusNonNullIsNull() As %ObjectHandle
{
	Quit ..%IR("nullPlusNonNullIsNull")
}

Method supportsCatalogsInDataManipulat() As %ObjectHandle
{
	Quit ..%IR("supportsCatalogsInDataManipulation")
}

Method supportsDataDefinitionAndDataMa() As %ObjectHandle
{
	Quit ..%IR("supportsDataDefinitionAndDataManipulationTransactions")
}

Method supportsTableCorrelationNames() As %ObjectHandle
{
	Quit ..%IR("supportsTableCorrelationNames")
}

Method supportsFullOuterJoins() As %ObjectHandle
{
	Quit ..%IR("supportsFullOuterJoins")
}

Method getDefaultTransactionIsolation() As %ObjectHandle
{
	Quit ..%IR("getDefaultTransactionIsolation")
}

Method supportsExpressionsInOrderBy() As %ObjectHandle
{
	Quit ..%IR("supportsExpressionsInOrderBy")
}

Method allProceduresAreCallable() As %ObjectHandle
{
	Quit ..%IR("allProceduresAreCallable")
}

///p0: int
///p1: int
Method supportsResultSetConcurrency(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("supportsResultSetConcurrency",.p0,.p1)
}

Method getDriverMinorVersion() As %ObjectHandle
{
	Quit ..%IR("getDriverMinorVersion")
}

Method nullsAreSortedAtStart() As %ObjectHandle
{
	Quit ..%IR("nullsAreSortedAtStart")
}

Method getMaxTablesInSelect() As %ObjectHandle
{
	Quit ..%IR("getMaxTablesInSelect")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
Method getImportedKeys(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getImportedKeys",.p0,.p1,.p2)
}

Method supportsPositionedUpdate() As %ObjectHandle
{
	Quit ..%IR("supportsPositionedUpdate")
}

///p0: int
Method ownDeletesAreVisible(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("ownDeletesAreVisible",.p0)
}

Method getDriverVersion() As %ObjectHandle
{
	Quit ..%IR("getDriverVersion")
}

Method getMaxStatements() As %ObjectHandle
{
	Quit ..%IR("getMaxStatements")
}

///p0: int
Method supportsResultSetHoldability(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("supportsResultSetHoldability",.p0)
}

Method getRowIdLifetime() As %ObjectHandle
{
	Quit ..%IR("getRowIdLifetime")
}

Method getSchemaTerm() As %ObjectHandle
{
	Quit ..%IR("getSchemaTerm")
}

Method getMaxCatalogNameLength() As %ObjectHandle
{
	Quit ..%IR("getMaxCatalogNameLength")
}

Method getCatalogTerm() As %ObjectHandle
{
	Quit ..%IR("getCatalogTerm")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: class java.lang.String
///p4: class java.lang.String
///p5: class java.lang.String
Method getCrossReference(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getCrossReference",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Set x=$zobjexport(p2,18)
	Set x=$zobjexport(p3,18)
	Set x=$zobjexport(p4,18)
	Set x=$zobjexport(p5,18)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p3=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p4=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p5=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method getMaxStatementLength() As %ObjectHandle
{
	Quit ..%IR("getMaxStatementLength")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: class java.lang.String
Method getAttributes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getAttributes",.p0,.p1,.p2,.p3)
}

Method supportsOuterJoins() As %ObjectHandle
{
	Quit ..%IR("supportsOuterJoins")
}

Method supportsBatchUpdates() As %ObjectHandle
{
	Quit ..%IR("supportsBatchUpdates")
}

Method supportsLimitedOuterJoins() As %ObjectHandle
{
	Quit ..%IR("supportsLimitedOuterJoins")
}

Method getMaxColumnsInTable() As %ObjectHandle
{
	Quit ..%IR("getMaxColumnsInTable")
}

Method allTablesAreSelectable() As %ObjectHandle
{
	Quit ..%IR("allTablesAreSelectable")
}

Method getMaxCharLiteralLength() As %ObjectHandle
{
	Quit ..%IR("getMaxCharLiteralLength")
}

Method supportsMultipleOpenResults() As %ObjectHandle
{
	Quit ..%IR("supportsMultipleOpenResults")
}

Method getMaxRowSize() As %ObjectHandle
{
	Quit ..%IR("getMaxRowSize")
}

Method supportsUnion() As %ObjectHandle
{
	Quit ..%IR("supportsUnion")
}

Method supportsOpenCursorsAcrossCommit() As %ObjectHandle
{
	Quit ..%IR("supportsOpenCursorsAcrossCommit")
}

///p0: int
Method ownUpdatesAreVisible(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("ownUpdatesAreVisible",.p0)
}

Method supportsRefCursors() As %ObjectHandle
{
	Quit ..%IR("supportsRefCursors")
}

Method getSearchStringEscape() As %ObjectHandle
{
	Quit ..%IR("getSearchStringEscape")
}

Method getMaxBinaryLiteralLength() As %ObjectHandle
{
	Quit ..%IR("getMaxBinaryLiteralLength")
}

Method supportsAlterTableWithDropColum() As %ObjectHandle
{
	Quit ..%IR("supportsAlterTableWithDropColumn")
}

///p0: int
Method supportsResultSetType(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("supportsResultSetType",.p0)
}

Method supportsCatalogsInProcedureCall() As %ObjectHandle
{
	Quit ..%IR("supportsCatalogsInProcedureCalls")
}

Method supportsSelectForUpdate() As %ObjectHandle
{
	Quit ..%IR("supportsSelectForUpdate")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: class [I
Method getUDTs(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getUDTs",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Set x=$zobjexport(p2,18)
	Do ..%WriteArray(..Gateway,"[I",p3)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p3=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method supportsOpenStatementsAcrossRol() As %ObjectHandle
{
	Quit ..%IR("supportsOpenStatementsAcrossRollback")
}

Method getSystemFunctions() As %ObjectHandle
{
	Quit ..%IR("getSystemFunctions")
}

Method supportsColumnAliasing() As %ObjectHandle
{
	Quit ..%IR("supportsColumnAliasing")
}

Method getDatabaseProductVersion() As %ObjectHandle
{
	Quit ..%IR("getDatabaseProductVersion")
}

Method supportsMixedCaseIdentifiers() As %ObjectHandle
{
	Quit ..%IR("supportsMixedCaseIdentifiers")
}

///p0: int
Method insertsAreDetected(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("insertsAreDetected",.p0)
}

Method getSQLKeywords() As %ObjectHandle
{
	Quit ..%IR("getSQLKeywords")
}

Method dataDefinitionIgnoredInTransact() As %ObjectHandle
{
	Quit ..%IR("dataDefinitionIgnoredInTransactions")
}

Method getJDBCMajorVersion() As %ObjectHandle
{
	Quit ..%IR("getJDBCMajorVersion")
}

Method getMaxColumnNameLength() As %ObjectHandle
{
	Quit ..%IR("getMaxColumnNameLength")
}

Method isReadOnly() As %ObjectHandle
{
	Quit ..%IR("isReadOnly")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: class java.lang.String
Method getProcedureColumns(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getProcedureColumns",.p0,.p1,.p2,.p3)
}

Method getCatalogs() As %ObjectHandle
{
	Quit ..%IR("getCatalogs")
}

Method locatorsUpdateCopy() As %ObjectHandle
{
	Quit ..%IR("locatorsUpdateCopy")
}

Method supportsANSI92FullSQL() As %ObjectHandle
{
	Quit ..%IR("supportsANSI92FullSQL")
}

Method storesUpperCaseIdentifiers() As %ObjectHandle
{
	Quit ..%IR("storesUpperCaseIdentifiers")
}

Method supportsMultipleResultSets() As %ObjectHandle
{
	Quit ..%IR("supportsMultipleResultSets")
}

Method supportsSchemasInPrivilegeDefin() As %ObjectHandle
{
	Quit ..%IR("supportsSchemasInPrivilegeDefinitions")
}

Method getMaxLogicalLobSize() As %ObjectHandle
{
	Quit ..%IR("getMaxLogicalLobSize")
}

Method getDriverName() As %ObjectHandle
{
	Quit ..%IR("getDriverName")
}

Method getMaxConnections() As %ObjectHandle
{
	Quit ..%IR("getMaxConnections")
}

///p0: int
Method othersUpdatesAreVisible(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("othersUpdatesAreVisible",.p0)
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
Method getVersionColumns(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getVersionColumns",.p0,.p1,.p2)
}

Method supportsNamedParameters() As %ObjectHandle
{
	Quit ..%IR("supportsNamedParameters")
}

Method doesMaxRowSizeIncludeBlobs() As %ObjectHandle
{
	Quit ..%IR("doesMaxRowSizeIncludeBlobs")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: int
///p4: boolean
Method getBestRowIdentifier(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getBestRowIdentifier",.p0,.p1,.p2,.p3,.p4)
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
Method getProcedures(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getProcedures",.p0,.p1,.p2)
}

Method getDriverMajorVersion() As %ObjectHandle
{
	Quit ..%IR("getDriverMajorVersion")
}

Method supportsSubqueriesInQuantifieds() As %ObjectHandle
{
	Quit ..%IR("supportsSubqueriesInQuantifieds")
}

Method supportsIntegrityEnhancementFac() As %ObjectHandle
{
	Quit ..%IR("supportsIntegrityEnhancementFacility")
}

Method getMaxSchemaNameLength() As %ObjectHandle
{
	Quit ..%IR("getMaxSchemaNameLength")
}

Method supportsExtendedSQLGrammar() As %ObjectHandle
{
	Quit ..%IR("supportsExtendedSQLGrammar")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
Method getTablePrivileges(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getTablePrivileges",.p0,.p1,.p2)
}

Method supportsConvert(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("supportsConvert",.p0,.p1)
	Quit:$D(p0) ..%IOLR("supportsConvert",.p0)
	Quit ..%IOLR("supportsConvert")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: class java.lang.String
Method getFunctionColumns(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getFunctionColumns",.p0,.p1,.p2,.p3)
}

Method supportsPositionedDelete() As %ObjectHandle
{
	Quit ..%IR("supportsPositionedDelete")
}

Method getMaxColumnsInOrderBy() As %ObjectHandle
{
	Quit ..%IR("getMaxColumnsInOrderBy")
}

Method autoCommitFailureClosesAllResul() As %ObjectHandle
{
	Quit ..%IR("autoCommitFailureClosesAllResultSets")
}

Method getDatabaseMajorVersion() As %ObjectHandle
{
	Quit ..%IR("getDatabaseMajorVersion")
}

Method supportsANSI92IntermediateSQL() As %ObjectHandle
{
	Quit ..%IR("supportsANSI92IntermediateSQL")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
Method getSuperTypes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getSuperTypes",.p0,.p1,.p2)
}

Method supportsMultipleTransactions() As %ObjectHandle
{
	Quit ..%IR("supportsMultipleTransactions")
}

Method supportsCatalogsInTableDefiniti() As %ObjectHandle
{
	Quit ..%IR("supportsCatalogsInTableDefinitions")
}

Method supportsOpenCursorsAcrossRollba() As %ObjectHandle
{
	Quit ..%IR("supportsOpenCursorsAcrossRollback")
}

Method supportsStatementPooling() As %ObjectHandle
{
	Quit ..%IR("supportsStatementPooling")
}

Method usesLocalFiles() As %ObjectHandle
{
	Quit ..%IR("usesLocalFiles")
}

Method storesMixedCaseQuotedIdentifier() As %ObjectHandle
{
	Quit ..%IR("storesMixedCaseQuotedIdentifiers")
}

///p0: int
Method othersInsertsAreVisible(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("othersInsertsAreVisible",.p0)
}

Method supportsSchemasInProcedureCalls() As %ObjectHandle
{
	Quit ..%IR("supportsSchemasInProcedureCalls")
}

Method getMaxCursorNameLength() As %ObjectHandle
{
	Quit ..%IR("getMaxCursorNameLength")
}

Method getUserName() As %ObjectHandle
{
	Quit ..%IR("getUserName")
}

Method supportsLikeEscapeClause() As %ObjectHandle
{
	Quit ..%IR("supportsLikeEscapeClause")
}

///p0: int
Method supportsTransactionIsolationLev(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("supportsTransactionIsolationLevel",.p0)
}

Method supportsDataManipulationTransac() As %ObjectHandle
{
	Quit ..%IR("supportsDataManipulationTransactionsOnly")
}

///p0: int
Method deletesAreDetected(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("deletesAreDetected",.p0)
}

Method supportsSchemasInDataManipulati() As %ObjectHandle
{
	Quit ..%IR("supportsSchemasInDataManipulation")
}

Method supportsGetGeneratedKeys() As %ObjectHandle
{
	Quit ..%IR("supportsGetGeneratedKeys")
}

Method supportsGroupBy() As %ObjectHandle
{
	Quit ..%IR("supportsGroupBy")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: boolean
///p4: boolean
Method getIndexInfo(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getIndexInfo",.p0,.p1,.p2,.p3,.p4)
}

Method getCatalogSeparator() As %ObjectHandle
{
	Quit ..%IR("getCatalogSeparator")
}

Method supportsSchemasInIndexDefinitio() As %ObjectHandle
{
	Quit ..%IR("supportsSchemasInIndexDefinitions")
}

Method getSchemas(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getSchemas",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getSchemas",.p0)
	Quit ..%IOLR("getSchemas")
}

Method getExtraNameCharacters() As %ObjectHandle
{
	Quit ..%IR("getExtraNameCharacters")
}

Method supportsDifferentTableCorrelati() As %ObjectHandle
{
	Quit ..%IR("supportsDifferentTableCorrelationNames")
}

Method getURL() As %ObjectHandle
{
	Quit ..%IR("getURL")
}

Method supportsTransactions() As %ObjectHandle
{
	Quit ..%IR("supportsTransactions")
}

Method getDatabaseMinorVersion() As %ObjectHandle
{
	Quit ..%IR("getDatabaseMinorVersion")
}

Method storesLowerCaseQuotedIdentifier() As %ObjectHandle
{
	Quit ..%IR("storesLowerCaseQuotedIdentifiers")
}

Method supportsANSI92EntryLevelSQL() As %ObjectHandle
{
	Quit ..%IR("supportsANSI92EntryLevelSQL")
}

Method supportsStoredProcedures() As %ObjectHandle
{
	Quit ..%IR("supportsStoredProcedures")
}

Method getIdentifierQuoteString() As %ObjectHandle
{
	Quit ..%IR("getIdentifierQuoteString")
}

Method supportsCatalogsInPrivilegeDefi() As %ObjectHandle
{
	Quit ..%IR("supportsCatalogsInPrivilegeDefinitions")
}

Method getMaxTableNameLength() As %ObjectHandle
{
	Quit ..%IR("getMaxTableNameLength")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: class java.lang.String
Method getColumnPrivileges(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getColumnPrivileges",.p0,.p1,.p2,.p3)
}

Method getSQLStateType() As %ObjectHandle
{
	Quit ..%IR("getSQLStateType")
}

Method getMaxColumnsInIndex() As %ObjectHandle
{
	Quit ..%IR("getMaxColumnsInIndex")
}

Method nullsAreSortedHigh() As %ObjectHandle
{
	Quit ..%IR("nullsAreSortedHigh")
}

Method getTimeDateFunctions() As %ObjectHandle
{
	Quit ..%IR("getTimeDateFunctions")
}

Method getTableTypes() As %ObjectHandle
{
	Quit ..%IR("getTableTypes")
}

Method getJDBCMinorVersion() As %ObjectHandle
{
	Quit ..%IR("getJDBCMinorVersion")
}

Method supportsNonNullableColumns() As %ObjectHandle
{
	Quit ..%IR("supportsNonNullableColumns")
}

Method supportsSubqueriesInExists() As %ObjectHandle
{
	Quit ..%IR("supportsSubqueriesInExists")
}

Method getMaxUserNameLength() As %ObjectHandle
{
	Quit ..%IR("getMaxUserNameLength")
}

///p0: int
Method ownInsertsAreVisible(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("ownInsertsAreVisible",.p0)
}

Method supportsOpenStatementsAcrossCom() As %ObjectHandle
{
	Quit ..%IR("supportsOpenStatementsAcrossCommit")
}

Method supportsSavepoints() As %ObjectHandle
{
	Quit ..%IR("supportsSavepoints")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
Method getSuperTables(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getSuperTables",.p0,.p1,.p2)
}

Method dataDefinitionCausesTransaction() As %ObjectHandle
{
	Quit ..%IR("dataDefinitionCausesTransactionCommit")
}

Method nullsAreSortedAtEnd() As %ObjectHandle
{
	Quit ..%IR("nullsAreSortedAtEnd")
}

Method getNumericFunctions() As %ObjectHandle
{
	Quit ..%IR("getNumericFunctions")
}

Method supportsAlterTableWithAddColumn() As %ObjectHandle
{
	Quit ..%IR("supportsAlterTableWithAddColumn")
}

Method isCatalogAtStart() As %ObjectHandle
{
	Quit ..%IR("isCatalogAtStart")
}

Method supportsUnionAll() As %ObjectHandle
{
	Quit ..%IR("supportsUnionAll")
}

Method generatedKeyAlwaysReturned() As %ObjectHandle
{
	Quit ..%IR("generatedKeyAlwaysReturned")
}

Method supportsCoreSQLGrammar() As %ObjectHandle
{
	Quit ..%IR("supportsCoreSQLGrammar")
}

///p0: int
Method othersDeletesAreVisible(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("othersDeletesAreVisible",.p0)
}

Method getMaxProcedureNameLength() As %ObjectHandle
{
	Quit ..%IR("getMaxProcedureNameLength")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: class java.lang.String
Method getColumns(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getColumns",.p0,.p1,.p2,.p3)
}

Method getConnection() As %ObjectHandle
{
	Quit ..%IR("getConnection")
}

Method getDatabaseProductName() As %ObjectHandle
{
	Quit ..%IR("getDatabaseProductName")
}

Method supportsGroupByUnrelated() As %ObjectHandle
{
	Quit ..%IR("supportsGroupByUnrelated")
}

Method nullsAreSortedLow() As %ObjectHandle
{
	Quit ..%IR("nullsAreSortedLow")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: class [Ljava.lang.String;
Method getTables(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getTables",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Set x=$zobjexport(p2,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.String;",p3)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p3=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method supportsCorrelatedSubqueries() As %ObjectHandle
{
	Quit ..%IR("supportsCorrelatedSubqueries")
}

Method supportsMixedCaseQuotedIdentifi() As %ObjectHandle
{
	Quit ..%IR("supportsMixedCaseQuotedIdentifiers")
}

Method supportsGroupByBeyondSelect() As %ObjectHandle
{
	Quit ..%IR("supportsGroupByBeyondSelect")
}

Method getStringFunctions() As %ObjectHandle
{
	Quit ..%IR("getStringFunctions")
}

Method supportsCatalogsInIndexDefiniti() As %ObjectHandle
{
	Quit ..%IR("supportsCatalogsInIndexDefinitions")
}

Method supportsOrderByUnrelated() As %ObjectHandle
{
	Quit ..%IR("supportsOrderByUnrelated")
}

Method getMaxIndexLength() As %ObjectHandle
{
	Quit ..%IR("getMaxIndexLength")
}

Method getProcedureTerm() As %ObjectHandle
{
	Quit ..%IR("getProcedureTerm")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
Method getFunctions(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getFunctions",.p0,.p1,.p2)
}

Method getClientInfoProperties() As %ObjectHandle
{
	Quit ..%IR("getClientInfoProperties")
}

Method supportsStoredFunctionsUsingCal() As %ObjectHandle
{
	Quit ..%IR("supportsStoredFunctionsUsingCallSyntax")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
///p3: class java.lang.String
Method getPseudoColumns(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getPseudoColumns",.p0,.p1,.p2,.p3)
}

Method usesLocalFilePerTable() As %ObjectHandle
{
	Quit ..%IR("usesLocalFilePerTable")
}

Method storesLowerCaseIdentifiers() As %ObjectHandle
{
	Quit ..%IR("storesLowerCaseIdentifiers")
}

Method supportsSubqueriesInIns() As %ObjectHandle
{
	Quit ..%IR("supportsSubqueriesInIns")
}

///p0: int
Method updatesAreDetected(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("updatesAreDetected",.p0)
}

Method getTypeInfo() As %ObjectHandle
{
	Quit ..%IR("getTypeInfo")
}

Method storesUpperCaseQuotedIdentifier() As %ObjectHandle
{
	Quit ..%IR("storesUpperCaseQuotedIdentifiers")
}

Method supportsSchemasInTableDefinitio() As %ObjectHandle
{
	Quit ..%IR("supportsSchemasInTableDefinitions")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
Method getPrimaryKeys(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getPrimaryKeys",.p0,.p1,.p2)
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class java.lang.String
Method getExportedKeys(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getExportedKeys",.p0,.p1,.p2)
}

Method storesMixedCaseIdentifiers() As %ObjectHandle
{
	Quit ..%IR("storesMixedCaseIdentifiers")
}

Parameter procedureResultUnknown As INTEGER = 0;

Parameter procedureNoResult As INTEGER = 1;

Parameter procedureReturnsResult As INTEGER = 2;

Parameter procedureColumnUnknown As INTEGER = 0;

Parameter procedureColumnIn As INTEGER = 1;

Parameter procedureColumnInOut As INTEGER = 2;

Parameter procedureColumnOut As INTEGER = 4;

Parameter procedureColumnReturn As INTEGER = 5;

Parameter procedureColumnResult As INTEGER = 3;

Parameter procedureNoNulls As INTEGER = 0;

Parameter procedureNullable As INTEGER = 1;

Parameter procedureNullableUnknown As INTEGER = 2;

Parameter columnNoNulls As INTEGER = 0;

Parameter columnNullable As INTEGER = 1;

Parameter columnNullableUnknown As INTEGER = 2;

Parameter bestRowTemporary As INTEGER = 0;

Parameter bestRowTransaction As INTEGER = 1;

Parameter bestRowSession As INTEGER = 2;

Parameter bestRowUnknown As INTEGER = 0;

Parameter bestRowNotPseudo As INTEGER = 1;

Parameter bestRowPseudo As INTEGER = 2;

Parameter versionColumnUnknown As INTEGER = 0;

Parameter versionColumnNotPseudo As INTEGER = 1;

Parameter versionColumnPseudo As INTEGER = 2;

Parameter importedKeyCascade As INTEGER = 0;

Parameter importedKeyRestrict As INTEGER = 1;

Parameter importedKeySetNull As INTEGER = 2;

Parameter importedKeyNoAction As INTEGER = 3;

Parameter importedKeySetDefault As INTEGER = 4;

Parameter importedKeyInitiallyDeferred As INTEGER = 5;

Parameter importedKeyInitiallyImmediate As INTEGER = 6;

Parameter importedKeyNotDeferrable As INTEGER = 7;

Parameter typeNoNulls As INTEGER = 0;

Parameter typeNullable As INTEGER = 1;

Parameter typeNullableUnknown As INTEGER = 2;

Parameter typePredNone As INTEGER = 0;

Parameter typePredChar As INTEGER = 1;

Parameter typePredBasic As INTEGER = 2;

Parameter typeSearchable As INTEGER = 3;

Parameter tableIndexStatistic As INTEGER = 0;

Parameter tableIndexClustered As INTEGER = 1;

Parameter tableIndexHashed As INTEGER = 2;

Parameter tableIndexOther As INTEGER = 3;

Parameter attributeNoNulls As INTEGER = 0;

Parameter attributeNullable As INTEGER = 1;

Parameter attributeNullableUnknown As INTEGER = 2;

Parameter sqlStateXOpen As INTEGER = 1;

Parameter sqlStateSQL As INTEGER = 2;

Parameter sqlStateSQL99 As INTEGER = 2;

Parameter functionColumnUnknown As INTEGER = 0;

Parameter functionColumnIn As INTEGER = 1;

Parameter functionColumnInOut As INTEGER = 2;

Parameter functionColumnOut As INTEGER = 3;

Parameter functionReturn As INTEGER = 4;

Parameter functionColumnResult As INTEGER = 5;

Parameter functionNoNulls As INTEGER = 0;

Parameter functionNullable As INTEGER = 1;

Parameter functionNullableUnknown As INTEGER = 2;

Parameter functionResultUnknown As INTEGER = 0;

Parameter functionNoTable As INTEGER = 1;

Parameter functionReturnsTable As INTEGER = 2;

}
