sudo pacman -S --needed base-devel git

sudo pacman -S nemo nemo-fileroller blender godot ghostty cmatrix lolcat gparted zed obs-studio starship

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git

git clone https://github.com/NRK-496/Arch-linux-setup.git ~/setup-for-arch
cd setup-for-arch
mv starship.toml ~/.config
cd ..

sh <(curl -L https://nixos.org/nix/install) --daemon

git clone --depth 1 https://github.com/prasanthrangan/hyprdots ~/HyDE
cd ~/HyDE/Scripts
./install.sh

cd setup-for-arch
mv Kurzgesagt_Wallpaper_Earth-with-Rings.png ~/.config/hyde/themes/"Catppuccin Mocha"/wallpapers/
cd +5

git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si

paru -S zen-browser-bin cava extension-manager spotify spotify-adblock spicetify-cli obs-studio kwin-effects-forceblur cemu azahar ryujinx-git melonds-bin mgba-qt dolphin-emu-git tty-clock
rm -rf setup-for-arch
curl -fsSL https://christitus.com/linux | sh
