sudo pacman-mirrors -c Brazil
sudo pacman -Sy

sudo pacman -S --needed git base-devel flatpak
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

sudo pacman -S docker docker-compose python-pip python-pipx python-setuptools
yay google-chrome
yay teams-for-linux
yay visual-studio-code-bin

pipx install pgadmin4

sudo systemctl enable docker
sudo usermod -aG docker $USER

