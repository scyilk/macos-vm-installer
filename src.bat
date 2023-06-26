@echo off
cls
echo [IMPORTANT] CHECK THE README.md FILE BEFORE CONTINUING
pause
if not exist %temp%\cygwin-setup.exe (
    curl -o %temp%\cygwin-setup.exe https://cygwin.com/setup-x86_64.exe
)
cmd /c %temp%\cygwin-setup.exe ^
--no-shortcuts ^
--no-desktop ^
--quiet-mode ^
--verbose ^
--packages bash,coreutils,gzip,unzip,wget,xxd
echo [IMPORTANT] CONTINUE ONLY AFTER THE CYGWIN SETUP CLOSES
pause
winget install Oracle.VirtualBox
start "[REMINDER] RUN AFTER INSTALL COMPLETION" cmd /c "echo [INFO] After the instalation of macOS Catalina finishes, power it off and run {C:\cygwin64\bin\bash --login -c './macos-guest-virtualbox.sh prompt_delete_temporary_files'} to clean up the installation files. This window is a reminder and can be closed at any time. & pause"
C:\cygwin64\bin\bash --login -c 'wget https://raw.githubusercontent.com/myspaghetti/macos-virtualbox/master/macos-guest-virtualbox.sh ^&^& chmod 777 macos-guest-virtualbox.sh ^&^& ./macos-guest-virtualbox.sh'