@echo off 
netsh wlan set hostednetwork ssid=Key Key=12345678  
netsh wlan start hostednetwork  
echo HOTSPOT STARTED
echo CLICK TO STOP HOTSPOT
pause  
netsh wlan stop hostednetwork  
cls
echo HOTSPOT ENDED
sleep 1
cls
@echo on 
