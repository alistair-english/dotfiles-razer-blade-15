#!/bin/sh
nvidia_status=$(prime-select query 2> /dev/null)
if [ "$nvidia_status" = "intel" ]; then
    echo "OFF"
else
    echo "$(nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits)%"
fi
