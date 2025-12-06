chmod +x ./execute-script.sh
cd /home
mkdir -p /PackagesRice/Debian/Script
cd /PackagesRice/Debian/Script
touch execute-script.sh

int main() {
    system("bash /home/PackagesRice/Debian/Script/execute-script.sh);
    return 0;
}
sudo apt update && sudo apt upgrade -y sudo apt install git build-essential cmake pkg-config meson libwayland-dev libxkbcommon-dev libinput-dev libgl-dev libegl-dev libdrm-dev libgbm-dev libudev-dev libseat-dev libdisplay-info-dev wayland-protocols libtomlplusplus-dev libgudev-1.0-dev libsndio-dev libavutil-dev libavcodec-dev libavformat-dev libswscale-dev libdecor-0-dev
cd ~/Downloads
git clone --recursive github.com
cd Hyprland
meson build
ninja -C build
sudo ninja -C build install
sudo cp example/hyprland.desktop/usr/share/wayland-sessions/mkdir -p ~/.config/hypr cp example/hyprland.conf ~/.config/hypr/hyprland.conf
