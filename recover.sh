#!/bin/bash
#recover my ubuntu
#set RTC time
sudo timedatectl set-local-rtc 1

for config in **/config.sh; do
  echo running ${config}
  DIR=$(dirname "${config}") source ${config}
done

