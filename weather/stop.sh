#!/bin/bash

jps|grep java|awk'{print $1}' | kill

sleep 5

echo $0
