#!/bin/bash

 curl -sk "https://crt.sh/?q=$1"|grep -i '<TD>'|grep -v '<TD><A'| sed 's/<TD>//g'|sed 's/<\/TD>//g' | sed 's/<BR>/\n/g'|sed 's/    //g'|sort -u
