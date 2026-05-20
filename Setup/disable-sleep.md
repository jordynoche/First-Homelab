# 1. From mac through SSH, type:

su -
nano /etc/systemd/logind.conf

then, put in root password.

# 2. Find lines:
#HandleLidSwitch=suspend

#HandleLidSwitchExternalPower=ignore

#HandleLidSwitchDocked=ignore

# 3. Change these lines to:
HandleLidSwitch=ignore

HandleLidSwitchExternalPower=ignore

HandleLidSwitchDocked=ignore


(making sure to remove hashtags at beggining)

# 4. Save changes, exit and type:
systemctl restart systemd-logind

This keeps the server on while the lid of the laptop is closed and
regardless of any power changes.


  

  
