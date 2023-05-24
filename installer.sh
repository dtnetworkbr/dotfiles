sudo pacman-mirrors -c Brazil
sudo pacman -Sy

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

sudo pacman -S docker docker-compose
yay google-chrome
yay visual-studio-code-bin
yay teams

sudo systemctl enable docker
usermod -aG docker $1

