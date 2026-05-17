# Static IP Setup
## What:
A Static IP is an IP that is manually assigned and  that does not change on a n$

This is opposite to dynamic IPS which are IPS that are automatically assigned b$
to connected devices.

## Why:
Having a static IP is a essential to a server as it ensures
that connection is constant, is not lost, and reliably accessible.This is
important for services like Jellyfin so the user can be able to reach it.
If the IP address were to change, then the user would have to find the
correct one to then procceed with server functions

## How:
For my server, I will be reserving an IP through my router (DHCP reservation)
### Steps:
1. Log into router
2. Find connected devices
3. Find my server/MAC address belonging to it
4. Reserve static IP to mac address/server

## When:
This is done directly after succesffuly installing Debian

## Where
Router admin panel

## Result
- Server IP:
-Date completed: May 17th 2025
