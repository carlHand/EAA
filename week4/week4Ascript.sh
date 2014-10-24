#!/bin/bash
cnt = $(.grep processor/proc/cpuinfo | wc -L )
printf "%S CPU " $cnt
