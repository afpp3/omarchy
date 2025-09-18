# Copy over Omarchy configs
mkdir -p ~/.config
cp -R ~/.local/share/omarchy/config/* ~/.config/

# Use default bashrc from Omarchy
cp ~/.local/share/omarchy/default/bashrc ~/.bashrc

# Use default fish from Omarchy Custom
cp ~/.local/share/omarchy/config/fish ~/.config/fish
