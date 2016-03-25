@echo off

copy "%PROGRAMFILES(x86)%\Steam\steamapps\common\Arma 3\@inidbi\db\xCam\Library_Pro\_xCamProjects.ini" _xcamProjects.ini
copy "%PROGRAMFILES(x86)%\Steam\steamapps\common\Arma 3\@inidbi\db\xCam\Library_Pro\Altis_KavalaMarkt.ini" Altis_KavalaMarkt.ini
copy "%PROGRAMFILES(x86)%\Steam\steamapps\common\Arma 3\mission_Altis_KavalaMarkt.sqm" mission.sqm

del "%PROGRAMFILES(x86)%\Steam\steamapps\common\Arma 3\mission_Altis_KavalaMarkt.sqm"