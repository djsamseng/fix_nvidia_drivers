#!/bin/bash

echo "Usage: sudo bash ./fix_nvidia_drivers.sh"
apt-get remove nvidia*
ubuntu-drivers devices
ubuntu-drivers autoinstall
apt-get install nvidia-driver-525
echo "Complete: please run 'sudo shutdown -r now'"
