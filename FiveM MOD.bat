@echo off

rem Liste des fichiers à supprimer
rmdir /S /Q "C:\Users\Thomas\AppData\Local\FiveM\FiveM.app\logs"
rmdir /S /Q "C:\Users\Thomas\AppData\Local\FiveM\FiveM.app\crashes"
rmdir /S /Q "C:\Users\Thomas\AppData\Local\FiveM\FiveM.app\data\cache"
rmdir /S /Q "C:\Users\Thomas\AppData\Local\FiveM\FiveM.app\data\nui-storage""
rmdir /S /Q "C:\Users\Thomas\AppData\Local\FiveM\FiveM.app\data\server-cache"
rmdir /S /Q "C:\Users\Thomas\AppData\Local\FiveM\FiveM.app\data\server-cache-priv"


rem Chemin vers le programme à lancer
start "" "C:\Users\Thomas\AppData\Local\FiveM\FiveM.exe"

