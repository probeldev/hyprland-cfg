rm -rf nixos 
cp -r /etc/nixos nixos

rm -rf niri
cp -r ~/.config/niri niri

cp ~/.config/hypr/hyprland.conf hyprland.conf
cp ~/.config/hypr/hyprlock.conf hyprlock.conf
cp ~/.config/hypr/hypridle.conf hypridle.conf
cp ~/.config/hypr/hyprpaper.conf hyprpaper.conf

cp ~/.config/waybar/style.css waybar/style.css
cp ~/.config/waybar/config waybar/config

cp ~/.config/rofi/catppuccin.rasi rofi/catppuccin.rasi
cp ~/.config/rofi/config.rasi rofi/config.rasi

cp ~/.zshenv zshenv

rm -rf swaync
cp -r ~/.config/swaync swaync

rm -rf foot
cp -r ~/.config/foot foot
