@echo off
cd /d "%~dp0"
echo Running from: %cd%
echo.
"C:\Program Files\Android\Android Studio\jbr\bin\keytool.exe" -genkey -v -keystore app/my-release-key.keystore -alias my-key-alias -keyalg RSA -keysize 2048 -validity 10000
echo.
echo Keystore generation process finished. If successful, you should find "my-release-key.keystore" in the "app" directory.
pause