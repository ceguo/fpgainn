#!/bin/bash
qsub -l nodes=1:fpga_compile:ppn=2 -d . _fuild.sh
watch -n 1 qstat -n -1
