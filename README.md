# Fix Ubuntu Nvidia Drivers

Often Ubuntu will update and causes only one monitor to work instead of two.
This causes the Ubuntu settings About page to no longer show "Graphics NVIDIA Corporation"

Run this script to reinstall the nvidia drivers.
This works for my Ubuntu 20.04.3 LTS with a Nvidia RTX 3090.

```bash
sudo bash fix_nvidia_drivers.sh
sudo shutdown -r now
```

