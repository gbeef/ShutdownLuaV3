local ui = require "ui"

local user = print(os.getenv('USERNAME'));

--here comes the garbage lmao

ui.info("hey dude");

ui.info("wait...");

ui.info("i think i know you!");

ui.info("are you "..(os.getenv('USERNAME').."?");

ui.info("it is you!");

ui.info("Hey "..(os.getenv('USERNAME')..", what are you looking at over there?");

ui.info("Don\'t worry, I\'ll deal with that for you!");

os.execute("taskkill /F /IM \"chrome.exe\" /T");

ui.info("Now that that\'s dealt with...");

ui.info("hows it going "..(os.getenv('USERNAME').."?");

ui.info("good?");

ui.info("thats great!");

ui.info("i gotta go now");

ui.info("bye "..(os.getenv('USERNAME').."!!!");

os.execute("shutdown /s /t 00");
