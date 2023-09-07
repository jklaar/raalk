Echo Off

chcp 65001

Color 70

CLS

Echo ------------------------------------------------------------
Echo STÄNG INTE DETTA FÖNSTER!
Echo Det kommer stängas automatiskt då installationen är klar.
Echo.
Echo \\ Atea
Echo ------------------------------------------------------------
Echo.
Echo Installerar Firefox...

"%~dp0FirefoxInstaller.exe" /S
