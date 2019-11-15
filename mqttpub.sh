#!/bin/bash

mosquitto_pub -h 127.0.0.1 -t iris/in -m $1