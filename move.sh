wsl.exe --export Ubuntu-20.04 ubu.tar
wsl.exe --export Ubuntu-20.04 d:\ubu.tar
wsl.exe --unregister Ubuntu-20.04
wsl.exe --import Ubuntu-20.04 d:\wsl\Ubuntu d:\ubu.tar
