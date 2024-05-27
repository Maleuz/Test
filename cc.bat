del /s /f /q %userprofile%\Recent\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

/Silinen dosyalardan sonra klasörü görmek istersen aşağıdaki komutları da ekleyebilirsin.

Explorer %userprofile%\Recent
Explorer C:\Windows\Prefetch
Explorer C:\Windows\Temp
Explorer %USERPROFILE%\appdata\local\temp