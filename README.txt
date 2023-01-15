1. Download and extract the zip file from github to a new folder. 
2. Open another file explorer window, click the top bar, type in "C:" , hit enter.
3. After it opens to 'This PC > Local disk (C:), copy and paste the "Roblox SteamVR Fix" folder in from the extracted zip file. 
4. Copy the RunRobloxSteamVRFix.vbs and ExitRobloxSteamVRFix.bat files, paste them somewhere convenient to access (for example, the same place as your FPS unlocker).
5. Run the RobloxSteamVRFix.vbs file, it will hide to the background and will check every second if 
RobloxPlayerBeta.exe (roblox) and vrmonitor.exe (SteamVR) are simultaneously open. If so, it will exit vrmonitor.exe (and therefore steamvr. yay!) 

If you want to close the script at any time, run ExitRobloxSteamVRFix.bat which will close the cmd process opened by this (mind you it closes ANY open cmd process. Sorry. It doesn't give out a consistent PID :[ )

||||||||||||||||||||||||||||||||

OPTIONAL EXTRAS

You can edit how often it checks for both to be open (this script shouldn't affect your PC really, however it's up to you), right click the RobloxExitSteamVR.bat file, click edit, goto line 7 and change the 1 to whatever you want (seconds). 

You can change where you have the "Roblox SteamVR Fix" folder, however you must edit the Run.vbs script to have the correct directory, else it'll just throw an error. 

(Untested but should work) You can make this run on startup. Open a file explorer window, click the top bar, paste "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup" and copy Run.vbs to there. 


