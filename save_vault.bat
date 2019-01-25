@ECHO OFF
SET PATH=%PATH%;%ProgramFiles%\7-Zip\;
7z u "%UserProfile%\Documents\Vaults.zip" "%LocalAppDaTa%\FalloutShelter\*.sav"
PAUSE