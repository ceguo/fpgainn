#!/bin/bash
qsub -l nodes=1:gpu:ppn=2 -d . _build.sh
watch -n 1 qstat -n -1
