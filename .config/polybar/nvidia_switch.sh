#!/bin/zsh
nvidia_status=$(prime-select query 2> /dev/null)
echo "Current Status: $nvidia_status"
if [ "$nvidia_status" = "intel" ]; then
    new_status="on-demand"
else
    new_status="intel"
fi


read -k "?Switching to new status: $new_status [ENTER to continue]"
sudo prime-select $new_status

read -s -k "?Rebooting to put changes into effect [ENTER to continue]"
reboot