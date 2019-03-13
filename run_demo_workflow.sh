#!/bin/bash

source /etc/fsl/fsl.sh 
export PATH=/opt/repronim/simple_workflow/miniconda/bin/:$PATH
source activate bh_demo
$(dirname $0)/run_demo_workflow.py "$@"

