After successfully installing Debian, I need to reserve an IP so I can
connect to my server through SSH. see [timeline](/First-Homelab/Timeline.md)

# Static IP Setup
## What is a Static IP
A Static IP is an IP that is manually assigned and that does not change on a given network.
This is opposite to dynamic IPS which are IPS that are automatically assigned b$
to connected devices.

## Why have one?
Having a static IP is a essential to a server as it ensures
that connection is constant, is not lost, and reliably accessible.This is
important for services like Jellyfin so the user can be able to reach it.
If the IP address were to change, then the user would have to find the
correct one to then procceed with server functions

## How to get a Static IP?
For my server, I will be reserving an IP through my router (DHCP reservation)
### Steps:
1. Log into router
2. Find connected devices
3. Find my server/MAC address belonging to it
4. Reserve static IP to mac address/server

## Result:
- Server IP:
-Date completed: May 17th 2025
