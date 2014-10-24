#!/bin/bash

cnt = $( grep processor/proc/cpuinfo | wc -l )
printf "%s CPU \n" $cnt
