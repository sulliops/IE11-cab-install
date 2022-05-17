@echo off

title Internet Explorer 11

echo Installing Internet Explorer 11...

dism /online /add-package /packagepath:"%~dp0microsoft-windows-internetexplorer-optional-package~31bf3856ad364e35~amd64~~.cab"
dism /online /add-package /packagepath:"%~dp0Microsoft-Windows-InternetExplorer-Optional-Package~31bf3856ad364e35~amd64~en-US~.cab"

echo Process compleded.

pause