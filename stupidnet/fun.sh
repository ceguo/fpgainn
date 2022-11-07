#!/bin/bash
qsub -l nodes=1:fpga_runtime:arria10:ppn=2 -d . _fun.sh
watch -n 1 qstat -n -1
