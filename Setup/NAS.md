For my NAS I decided to go with Open Media Vault for its simplicity and light weight usage on my server
# Installation
## 1. Logged into the server through SSH, through the command line type:
su -

(type in root password)

"wget -O - https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/install | bash"

## 2. Once downloaded type:
"hostname -I"
copy and paste the ip address only

## 3. In browser, type:
http://(ip-address)

## 4. Once on the OMV page, type:
admin (username)
openmediavault (password)

## 5. Immidiently change password to something you can remember

# File accessiblity to finder
## 1. Plug USB into server host (HP Stream)
OMV should automatically detence the usb stick

## 2. Go to Storage → Disks
The USB shoulder be under something like /dev/sdb

## 3. Mount Drive
go to Storage → File Systems. Click Mount and select your USB drive making the drive
accessible to OMV

## 4. Create A Shared Folder
Go to Storage → Shared Folders. Click Add and fill in:

Name — whatever you want to call it, like media or storage
File System — select your USB drive
Path — where on the drive to share, just leave it as default

## 5. Enable Samba
Go to Services → SMB/CIFS. Turn it on, then add your shared folder to it.

## 6. Access through finder
On your Mac open Finder, look at the left side panel under Network and your HP Stream should appear. 
Click it and you'll see your shared folder.


