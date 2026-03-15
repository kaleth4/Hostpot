@echo off
title WolvesT_Script_01_Hotspot
color 4
netsh wlan set hostednetwork mode=allow ssid=KALETH key=12345678
netsh wlan start hostednetwork
pause