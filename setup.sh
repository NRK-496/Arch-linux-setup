sudo pacman -S --needed base-devel git

sudo pacman -S nemo krita libresprite blender godot readest ghostty cmatrix lolcat gparted kclock zed obs-studio starship kdeconnect qbittorrent localsend fish

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git

git clone https://github.com/NRK-496/Arch-linux-setup.git ~/setup-for-arch
cd setup-for-arch
mv starship.toml ~/.config
./virtualization.sh
./color-build.sh -f Mocha
cd ..

cd setup-for-arch
mv Kurzgesagt_Wallpaper_Earth-with-Rings.png ~/.config/hyde/themes/"Catppuccin Mocha"/wallpapers/
cd +5

git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd ~/
rm -rf paru

paru -S zen-browser-bin helium-browser vesktop-bin cava spotify-adblock spicetify-cli obs-studio kwin-effects-forceblur cemu azahar ryujinx-git melonds-bin mgba-qt dolphin-emu-git wiiudownloader tty-clock pipes.sh 
rm -rf setup-for-arch
