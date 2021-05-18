mkdir /usr/share/fonts/WindowsFonts
cp /windows/Windows/Fonts/* /usr/share/fonts/WindowsFonts
chmod 755 /usr/share/fonts/WindowsFonts/*
fc-cache -f
