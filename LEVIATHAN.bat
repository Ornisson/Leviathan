@echo off
title LEVIATHAN
chcp 65001 >nul
color 3
mode 85,20
echo [45;37m				github.com/Anonym0usse
echo.
echo.
echo.

echo [40;31m  ██╗     ███████╗██╗   ██╗██╗ █████╗ ████████╗██╗  ██╗ █████╗ ███╗   ██╗
echo	  ██║     ██╔════╝██║   ██║██║██╔══██╗╚══██╔══╝██║  ██║██╔══██╗████╗  ██║
echo	  ██║     █████╗  ██║   ██║██║███████║   ██║   ███████║███████║██╔██╗ ██║
echo	  ██║     ██╔══╝  ╚██╗ ██╔╝██║██╔══██║   ██║   ██╔══██║██╔══██║██║╚██╗██║
echo	  ███████╗███████╗ ╚████╔╝ ██║██║  ██║   ██║   ██║  ██║██║  ██║██║ ╚████║
echo	  ╚══════╝╚══════╝  ╚═══╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝


echo.
echo.
echo		 [40;32m[=====]


:Main
mode 85,22
cls
echo [45;37m				github.com/Anonym0usse
echo.
echo.
echo [40;31m  ██╗     ███████╗██╗   ██╗██╗ █████╗ ████████╗██╗  ██╗ █████╗ ███╗   ██╗
echo	  ██║     ██╔════╝██║   ██║██║██╔══██╗╚══██╔══╝██║  ██║██╔══██╗████╗  ██║
echo	  ██║     █████╗  ██║   ██║██║███████║   ██║   ███████║███████║██╔██╗ ██║
echo	  ██║     ██╔══╝  ╚██╗ ██╔╝██║██╔══██║   ██║   ██╔══██║██╔══██║██║╚██╗██║
echo	  ███████╗███████╗ ╚████╔╝ ██║██║  ██║   ██║   ██║  ██║██║  ██║██║ ╚████║
echo	  ╚══════╝╚══════╝  ╚═══╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝



echo.
echo.
echo                  [40;31m╔══════════════════════════════════════════════╗
echo			 ║ [1] →  Webhook SPAMMER                       ║
echo			 ║ [2] →  Osint                                 ║
echo			 ║ [3] →  Username Checker                      ║
echo			 ║ [4] →  Link                                  ║
echo			 ║ [5] →  More Tools                            ║
echo			 ╚══════════════════════════════════════════════╝

set /p picks=[+]Nombre: 

if %picks% == 1 goto :WebhookSpam
if %picks% == 2 goto :Osint
if %picks% == 3 goto :Username
if %picks% == 4 goto :Link
if %picks% == 5 goto :Main2







:Main2
mode 85,22
cls
echo.
echo.
echo [40;31m  ██╗     ███████╗██╗   ██╗██╗ █████╗ ████████╗██╗  ██╗ █████╗ ███╗   ██╗
echo	  ██║     ██╔════╝██║   ██║██║██╔══██╗╚══██╔══╝██║  ██║██╔══██╗████╗  ██║
echo	  ██║     █████╗  ██║   ██║██║███████║   ██║   ███████║███████║██╔██╗ ██║
echo	  ██║     ██╔══╝  ╚██╗ ██╔╝██║██╔══██║   ██║   ██╔══██║██╔══██║██║╚██╗██║
echo	  ███████╗███████╗ ╚████╔╝ ██║██║  ██║   ██║   ██║  ██║██║  ██║██║ ╚████║
echo	  ╚══════╝╚══════╝  ╚═══╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝
echo.
echo.
echo                  [40;31m╔══════════════════════════════════════════════╗
echo			 ║ [1] →  IPlookup                              ║
echo			 ║ [2] →  IPpinger                              ║
echo			 ║ [3] →  Webhookinfo                           ║
echo			 ║ [4] →  DELETE WEBHOOK                        ║
echo			 ║ [5] →  More Tools                 0 → Return ║
echo			 ╚══════════════════════════════════════════════╝

set /p picks=[+]Nombre: 

if %picks% == 0 goto :Main
if %picks% == 1 goto :IPLookup
if %picks% == 2 goto :IPPinger
if %picks% == 3 goto :Webhookinfo
if %picks% == 4 goto :deletewebhook
if %picks% == 5 goto :Main3



:Main3
mode 85,22
cls
echo.
echo.
echo [40;31m  ██╗     ███████╗██╗   ██╗██╗ █████╗ ████████╗██╗  ██╗ █████╗ ███╗   ██╗
echo	  ██║     ██╔════╝██║   ██║██║██╔══██╗╚══██╔══╝██║  ██║██╔══██╗████╗  ██║
echo	  ██║     █████╗  ██║   ██║██║███████║   ██║   ███████║███████║██╔██╗ ██║
echo	  ██║     ██╔══╝  ╚██╗ ██╔╝██║██╔══██║   ██║   ██╔══██║██╔══██║██║╚██╗██║
echo	  ███████╗███████╗ ╚████╔╝ ██║██║  ██║   ██║   ██║  ██║██║  ██║██║ ╚████║
echo	  ╚══════╝╚══════╝  ╚═══╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝
echo.
echo.
echo                  [40;31m╔══════════════════════════════════════════════╗
echo			 ║ [1] →  Calendar                              ║
echo			 ║ [2] →  Wifi Pass                             ║
echo			 ║ [3] →  Epieos                                ║
echo			 ║ [4] →  DELETE WEBHOOK                        ║
echo			 ║ [5] →  More Tools                 0 → Return ║
echo			 ╚══════════════════════════════════════════════╝

set /p picks=[+]Nombre: 

if %picks% == 0 goto :Main2
if %picks% == 1 goto :Calendar
if %picks% == 2 goto :WifiPass
if %picks% == 3 goto :Epieos
if %picks% == 4 goto :deletewebhook
if %picks% == 5 goto :Main3




:Link
cls
echo.
echo.
echo [40;31m  ██╗     ███████╗██╗   ██╗██╗ █████╗ ████████╗██╗  ██╗ █████╗ ███╗   ██╗
echo	  ██║     ██╔════╝██║   ██║██║██╔══██╗╚══██╔══╝██║  ██║██╔══██╗████╗  ██║
echo	  ██║     █████╗  ██║   ██║██║███████║   ██║   ███████║███████║██╔██╗ ██║
echo	  ██║     ██╔══╝  ╚██╗ ██╔╝██║██╔══██║   ██║   ██╔══██║██╔══██║██║╚██╗██║
echo	  ███████╗███████╗ ╚████╔╝ ██║██║  ██║   ██║   ██║  ██║██║  ██║██║ ╚████║
echo	  ╚══════╝╚══════╝  ╚═══╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝

echo.
echo.
echo                  [40;31m╔══════════════════════════════════════════════╗
echo			 ║ [1] →  Tempmail                              ║
echo			 ║ [2] →  Tineye                                ║
echo			 ║ [3] →  Phonelookup                           ║
echo			 ║ [4] →  CheckerEmail                          ║
echo			 ║ [5] →  Discord Tech               0 → Return ║
echo			 ╚══════════════════════════════════════════════╝

set /p picks=[+]Nombre: 

if %picks% == 0 goto :Main
if %picks% == 1 goto :Tempmail
if %picks% == 2 goto :Tineye
if %picks% == 3 goto :Phonelookup
if %picks% == 4 goto :EmailChecker
if %picks% == 5 goto :DiscordTech



:Epieos
title OSINT
color 4
cls




echo  ███████╗██████╗ ██╗███████╗ ██████╗ ███████╗
echo  ██╔════╝██╔══██╗██║██╔════╝██╔═══██╗██╔════╝
echo  █████╗  ██████╔╝██║█████╗  ██║   ██║███████╗
echo  ██╔══╝  ██╔═══╝ ██║██╔══╝  ██║   ██║╚════██║
echo  ███████╗██║     ██║███████╗╚██████╔╝███████║
echo  ╚══════╝╚═╝     ╚═╝╚══════╝ ╚═════╝ ╚══════╝





echo t'aura juste a appuyer sur la loupe
set /p Email=[+] Email:
start https://epieos.com/?q=%Email%
goto :Main3


:WifiPass
title WIFI PASS
color 4
cls


echo  ██╗    ██╗██╗███████╗██╗██████╗  █████╗ ███████╗███████╗
echo  ██║    ██║██║██╔════╝██║██╔══██╗██╔══██╗██╔════╝██╔════╝
echo  ██║ █╗ ██║██║█████╗  ██║██████╔╝███████║███████╗███████╗
echo  ██║███╗██║██║██╔══╝  ██║██╔═══╝ ██╔══██║╚════██║╚════██║
echo  ╚███╔███╔╝██║██║     ██║██║     ██║  ██║███████║███████║
echo   ╚══╝╚══╝ ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝  ╚═╝╚══════╝╚══════╝



netsh wlan show profile
	echo.
		echo Mets le nom du wifi
		echo.
			set /p wifi=[+] Wifi: 
			netsh wlan show profile %wifi% key=clear
			echo.
			echo     [ Contenue de la cle   = c'est le mot de passe ]
			echo.
			pause
	


goto :Main3




:Calendar
chcp 65001 >nul
title CHECK GOOGLE CALENDAR
color 4
cls


echo   ██████╗ █████╗ ██╗     ███████╗███╗   ██╗██████╗  █████╗ ██████╗ 
echo  ██╔════╝██╔══██╗██║     ██╔════╝████╗  ██║██╔══██╗██╔══██╗██╔══██╗
echo  ██║     ███████║██║     █████╗  ██╔██╗ ██║██║  ██║███████║██████╔╝
echo  ██║     ██╔══██║██║     ██╔══╝  ██║╚██╗██║██║  ██║██╔══██║██╔══██╗
echo  ╚██████╗██║  ██║███████╗███████╗██║ ╚████║██████╔╝██║  ██║██║  ██║
echo   ╚═════╝╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝
echo  Create by Anonym0usse
echo.
set /p googleemail=[+]EMAIL: 
 
start https://calendar.google.com/calendar/u/0/embed?src=%googleemail%
goto :Main3




:deletewebhook
cls


echo 		╦ ╦┌─┐┌┐ ┬ ┬┌─┐┌─┐┬┌─  ╦  ┬┌┐┌┬┌─
echo 		║║║├┤ ├┴┐├─┤│ ││ │├┴┐  ║  ││││├┴┐
echo		        ╚╩╝└─┘└─┘┴ ┴└─┘└─┘┴ ┴  ╩═╝┴┘└┘┴ ┴                
echo.
echo.

set /p WEBHOOK=[+] WEBHOOK LINK = 

curl -X DELETE %WEBHOOK%
cls
echo.
echo.
echo WEBHOOK DELETED
pause > nul
goto :Main2

:Webhookinfo
@echo off
color 3
cls
set /p webhook=[+] WEBHOOK LINK : 
cls
curl -s %userprofile%\AppData\Local\Temp\webhook.txt %webhook%
set /p webhookinfo=<%userprofile%\AppData\Local\Temp\webhook.txt
echo %webhookinfo%
del %userprofile%\AppData\Local\Temp\webhook.txt
pause>nul
goto :Main2




:IPPinger
@echo off
mode 90,40
color 4
cls


echo  ██╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗ ███████╗██████╗ 
echo  ██║██╔══██╗██╔══██╗██║████╗  ██║██╔════╝ ██╔════╝██╔══██╗
echo  ██║██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗█████╗  ██████╔╝
echo  ██║██╔═══╝ ██╔═══╝ ██║██║╚██╗██║██║   ██║██╔══╝  ██╔══██╗
echo  ██║██║     ██║     ██║██║ ╚████║╚██████╔╝███████╗██║  ██║
echo  ╚═╝╚═╝     ╚═╝     ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝


echo.
set /p IP= IP : 
:ping
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 ([40;32mecho %IP% is DEAD)
goto :ping



:IPLookup
@echo off
mode 90,40
color 4
cls

echo  ██╗██████╗ ██╗      ██████╗  ██████╗ ██╗  ██╗██╗   ██╗██████╗ 
echo  ██║██╔══██╗██║     ██╔═══██╗██╔═══██╗██║ ██╔╝██║   ██║██╔══██╗
echo  ██║██████╔╝██║     ██║   ██║██║   ██║█████╔╝ ██║   ██║██████╔╝
echo  ██║██╔═══╝ ██║     ██║   ██║██║   ██║██╔═██╗ ██║   ██║██╔═══╝ 
echo  ██║██║     ███████╗╚██████╔╝╚██████╔╝██║  ██╗╚██████╔╝██║     
echo  ╚═╝╚═╝     ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝     

echo.
set /p IP= IP : 
curl https://ipapi.co/%IP%/json/
pause>nul 
Goto :Main2






:DiscordTech
start https://github.com/0xYazuko/Discord-Hack
goto :Link


:Tempmail
start https://temp-mail.org/fr/
goto :Main

:Tineye
start https://tineye.com/
goto :Main

:Epieos
cls
echo  ███████╗██████╗ ██╗███████╗ ██████╗ ███████╗
echo  ██╔════╝██╔══██╗██║██╔════╝██╔═══██╗██╔════╝
echo  █████╗  ██████╔╝██║█████╗  ██║   ██║███████╗
echo  ██╔══╝  ██╔═══╝ ██║██╔══╝  ██║   ██║╚════██║
echo  ███████╗██║     ██║███████╗╚██████╔╝███████║
echo  ╚══════╝╚═╝     ╚═╝╚══════╝ ╚═════╝ ╚══════╝


set /p Email=[+] Email:
start https://epieos.com/?q=%Email%
goto :Main

:Phonelookup
CLS
mode 98,20
echo  ██████╗ ██╗  ██╗ ██████╗ ███╗   ██╗███████╗██╗      ██████╗  ██████╗ ██╗  ██╗██╗   ██╗██████╗ 
echo  ██╔══██╗██║  ██║██╔═══██╗████╗  ██║██╔════╝██║     ██╔═══██╗██╔═══██╗██║ ██╔╝██║   ██║██╔══██╗
echo  ██████╔╝███████║██║   ██║██╔██╗ ██║█████╗  ██║     ██║   ██║██║   ██║█████╔╝ ██║   ██║██████╔╝
echo  ██╔═══╝ ██╔══██║██║   ██║██║╚██╗██║██╔══╝  ██║     ██║   ██║██║   ██║██╔═██╗ ██║   ██║██╔═══╝ 
echo  ██║     ██║  ██║╚██████╔╝██║ ╚████║███████╗███████╗╚██████╔╝╚██████╔╝██║  ██╗╚██████╔╝██║     
echo  ╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝     


echo EXEMPLE : 3306********	
echo.
set /p phonenumb=[+]PHONE NUMBER: 


echo.
curl https://api.numlookupapi.com/v1/validate/+%phonenumb%?apikey=GrtepWkZ5BZxYFeJZa83E6LIffLeUALMIObYrcMd



pause>nul
goto :Main

:Emailchecker
cls
echo 1.COMBOLIST
echo.
echo 2.ONLY ONE EMAIL

set /p picks=Nombre : 
if %picks% == 1 goto :combolist
if %picks% == 2 goto :oneemail

:combolist
:retry
@echo off
mode 90, 50
chcp 65001 >nul
cls


echo			 █▀▀ █▀▄▀█ ▄▀█ █ █░░   █▀▀ █░█ █▀▀ █▀▀ █▄▀ █▀▀ █▀█
echo			 ██▄ █░▀░█ █▀█ █ █▄▄   █▄▄ █▀█ ██▄ █▄▄ █░█ ██▄ █▀▄
echo.
echo.
echo                        [40;37mDrag the combo file (.txt) to the console
echo.
set /p combo="[40;30m.[40;33m[?] [40;37mPath: "
if not exist %combo% echo  [40;31m[-] [40;37mFile not found &pause>nul & goto :retry
echo  [40;32m[+] [40;37mCombo loaded
set /p namemc="[40;30m.[40;33m[?] [40;37m(say n) : "
echo  [40;32m[+] [40;37mStarting
echo.
for /F "usebackq tokens=*" %%M in ("%combo%") do (
curl -s https://isitarealemail.com/api/email/validate?email=%%M -H 'Authorization: >%temp%\mclogs.txt
find /i "invalid" %temp%\mclogs.txt >nul
if errorlevel 1 (
if %namemc%==Y start https://jetebez.com/search?q=%%M
call :ColorText 0C "[+] %%M"
echo  [40;32m[+] %%M
echo %%M>>hits.txt
) else (
echo  [40;31m[-] %%M
del %temp%\mclogs.txt /q /f )
)
echo.
echo  [40;37mValid emails have been saved in [40;32mhits.txt
pause>nul
exit
:ColorText
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1

goto :Main
:oneemail
cls
echo  ██╗   ██╗ █████╗ ██╗     ██╗██████╗ ███████╗███╗   ███╗ █████╗ ██╗██╗     
echo  ██║   ██║██╔══██╗██║     ██║██╔══██╗██╔════╝████╗ ████║██╔══██╗██║██║     
echo  ██║   ██║███████║██║     ██║██║  ██║█████╗  ██╔████╔██║███████║██║██║     
echo  ╚██╗ ██╔╝██╔══██║██║     ██║██║  ██║██╔══╝  ██║╚██╔╝██║██╔══██║██║██║     
echo   ╚████╔╝ ██║  ██║███████╗██║██████╔╝███████╗██║ ╚═╝ ██║██║  ██║██║███████╗
echo    ╚═══╝  ╚═╝  ╚═╝╚══════╝╚═╝╚═════╝ ╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚══════╝


set /p validemail=[+]EMAIL: 
echo.
echo.
curl -s https://isitarealemail.com/api/email/validate?email=%validemail% -H 'Authorization: 


pause>nul
goto :Main







:Username
mode 85,38
cls

                                                                      
echo ██╗   ██╗███████╗███████╗██████╗ ███╗   ██╗ █████╗ ███╗   ███╗███████╗
echo ██║   ██║██╔════╝██╔════╝██╔══██╗████╗  ██║██╔══██╗████╗ ████║██╔════╝
echo ██║   ██║███████╗█████╗  ██████╔╝██╔██╗ ██║███████║██╔████╔██║█████╗  
echo ██║   ██║╚════██║██╔══╝  ██╔══██╗██║╚██╗██║██╔══██║██║╚██╔╝██║██╔══╝  
echo ╚██████╔╝███████║███████╗██║  ██║██║ ╚████║██║  ██║██║ ╚═╝ ██║███████╗
echo  ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝



set /p username= ╚════► USERNAME:
echo [40;32m[+] [40;31mhttps://www.instagram.com/%username%
echo [40;32m[+] [40;31mhttps://www.facebook.com/%username%
echo [40;32m[+] [40;31mhttps://www.twitch.tv/%username%
echo [40;32m[+] [40;31mhttps://twitter.com/%username%
echo [40;32m[+] [40;31mhttps://xhamster.com/users/%username%
echo [40;32m[+] [40;31mhttps://pr0gramm.com/user/%username%
echo [40;32m[+] [40;31mhttps://www.npmjs.com/%username%
echo [40;32m[+] [40;31mhttps://note.com/%username%
echo [40;32m[+] [40;31mhttp://www.authorstream.com/%username%
echo [40;32m[+] [40;31mhttps://youporn.com/uservids/%username%
echo [40;32m[+] [40;31mhttps://youpic.com/photographer/%username%
echo [40;32m[+] [40;31mhttps://xvideos.com/profiles/%username%
echo [40;32m[+] [40;31mhttps://www.virustotal.com/ui/users/%username%
echo [40;32m[+] [40;31mhttps://vimeo.com/%username%
echo [40;32m[+] [40;31mhttps://tryhackme.com/p/%username%
echo [40;32m[+] [40;31mhttps://tenor.com/users/%username%
echo [40;32m[+] [40;31mhttps://open.spotify.com/user/%username%
echo [40;32m[+] [40;31mhttps://sourceforge.net/u/%username%
echo [40;32m[+] [40;31mhttps://soundcloud.com/%username%
echo [40;32m[+] [40;31mhttps://www.smule.com/%username%
echo [40;32m[+] [40;31mhttps://scratch.mit.edu/users/%username%
echo [40;32m[+] [40;31mhttps://replit.com/@%username%
echo [40;32m[+] [40;31mhttps://raidforums.com/%username%
echo [40;32m[+] [40;31mhttps://pypi.org/user/%username%
echo [40;32m[+] [40;31mhttps://pornhub.com/users/%username%
echo [40;32m[+] [40;31mhttps://onlyfans.com/%username%
echo [40;32m[+] [40;31mhttps://imgur.com/user/%username%
echo [40;32m[+] [40;31mhttps://forum.hackthebox.eu/profile/%username%
echo [40;32m[+] [40;31mhttps://www.github.com/%username%

pause>nul
goto :Main



:Osint
cls
echo.
echo  ███████╗██╗███╗   ██╗██████╗ ███████╗██████╗ 
echo  ██╔════╝██║████╗  ██║██╔══██╗██╔════╝██╔══██╗
echo  █████╗  ██║██╔██╗ ██║██║  ██║█████╗  ██████╔╝
echo  ██╔══╝  ██║██║╚██╗██║██║  ██║██╔══╝  ██╔══██╗
echo  ██║     ██║██║ ╚████║██████╔╝███████╗██║  ██║
echo  ╚═╝     ╚═╝╚═╝  ╚═══╝╚═════╝ ╚══════╝╚═╝  ╚═╝

set /p prenomperson=[+]PRENOM:
echo.
set /p nomperson=[+]NOM:
start https://www.pagesjaunes.fr/pagesblanches/recherche?quoiqui=%prenomperson%+%nomperson%&ou=&univers=pagesblanches&idOu=
goto :Main

:WebhookSpam
color 3
cls
echo 1.SPAM EVERYONE ?
echo.
echo 2.No I choice the message

set /p spamfunc= [+]Nombre: 

if %spamfunc% == 1 goto :everyone
if %spamfunc% == 2 goto :spamco



:everyone

 
cls
echo 		╦ ╦┌─┐┌┐ ┬ ┬┌─┐┌─┐┬┌─  ╦  ┬┌┐┌┬┌─
echo 		║║║├┤ ├┴┐├─┤│ ││ │├┴┐  ║  ││││├┴┐
echo		        ╚╩╝└─┘└─┘┴ ┴└─┘└─┘┴ ┴  ╩═╝┴┘└┘┴ ┴                
echo.
echo.

set /p WEBHOOK=[+] WEBHOOK LINK = 
cls
:spameveryone

curl -k -F "payload_json={\"content\": \"@everyone\"}"  %WEBHOOK%
echo [40;32m[+] [40;31mMESSAGE SEND
timeout 3 >nul 
curl -k -F "payload_json={\"content\": \"@everyone\"}"  %WEBHOOK%
echo [40;32m[+] [40;31mMESSAGE SEND
goto :spameveryone











:spamco
cls
echo 1.REAL SPAM ?
echo.
echo 2.SPAM WITH 2 SEC COOLDOWN

set /p picks=[+]Nombre: 

if %picks% == 1 goto :REALSPAM
if %picks% == 2 goto :SPAMCOOL



:REALSPAM
cls
echo 		╦ ╦┌─┐┌┐ ┬ ┬┌─┐┌─┐┬┌─  ╦  ┬┌┐┌┬┌─
echo 		║║║├┤ ├┴┐├─┤│ ││ │├┴┐  ║  ││││├┴┐
echo		        ╚╩╝└─┘└─┘┴ ┴└─┘└─┘┴ ┴  ╩═╝┴┘└┘┴ ┴                
echo.
echo.

set /p WEBHOOK=[+] WEBHOOK LINK = 

:message
color 6
cls
echo 		 ╔╦╗┌─┐┌─┐┌─┐┌─┐┌─┐┌─┐
echo 		 ║║║├┤ └─┐└─┐├─┤│ ┬├┤ 
echo    		 ╩ ╩└─┘└─┘└─┘┴ ┴└─┘└─┘                             
echo.
echo.
set /p message_text=[+] Message = 
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%
cls
echo.
echo.
:spam
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%
echo [40;32m[+] [40;31mMESSAGE SEND
goto :spam


:SPAMCOOL
cls


echo 		╦ ╦┌─┐┌┐ ┬ ┬┌─┐┌─┐┬┌─  ╦  ┬┌┐┌┬┌─
echo 		║║║├┤ ├┴┐├─┤│ ││ │├┴┐  ║  ││││├┴┐
echo		        ╚╩╝└─┘└─┘┴ ┴└─┘└─┘┴ ┴  ╩═╝┴┘└┘┴ ┴                
echo.
echo.

set /p WEBHOOK=[+] WEBHOOK LINK = 

:message
color 6
cls


echo 		 ╔╦╗┌─┐┌─┐┌─┐┌─┐┌─┐┌─┐
echo 		 ║║║├┤ └─┐└─┐├─┤│ ┬├┤ 
echo    		 ╩ ╩└─┘└─┘└─┘┴ ┴└─┘└─┘                             
echo.
echo.
set /p message_text=[+] Message = 

curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%


cls
echo.
echo.
:spam2
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  %WEBHOOK%
echo [40;32m[+] [40;31m8 MESSAGE SEND
timeout 3 >nul /nobreak

goto :spam2





pause>nul