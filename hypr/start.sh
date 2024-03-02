# ~/.config/hypr/start.sh

# wallpaper
hyprpaper &

# idle daemon
hypridle &

# networking
nm-applet --indicator &

# system statistics
waybar &

# notifications
dunst &

# reload plugins
hyprpm reload &

# kitty
kitty
