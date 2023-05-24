sudo pacman-mirrors -c Brazil
sudo pacman -Sy

sudo pacman -S --needed git base-devel flatpak
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

sudo pacman -S docker docker-compose
yay google-chrome
yay teams
yay visual-studio-code-bin

sudo systemctl enable docker
sudo usermod -aG docker $1

