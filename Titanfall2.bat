@echo off
:: Fixes the Intel OpenSSL SHA bug for Titanfall 2 Multiplayer
set OPENSSL_ia32cap=:~0x200000200000000

:: Launches the game. Adjust the path and drive letter according to your install location.
start "" "C:\yourinstallocationhere\Titanfall2.exe" -fullscreen

exit