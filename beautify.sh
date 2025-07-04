
if command -f fastfetch&>/dev/null; then
    brew install fastfetch
fi

brew install thefuck

fastfetch --gen-config
mkdir ~/.config/fastfetch/ASCII
> config.jsonc
curl https://raw.githubusercontent.com/RaphaelIniesta/my_terminal_config/refs/heads/main/config.jsonc >> ~/.config/fastfetch/config.jsonc
curl https://raw.githubusercontent.com/RaphaelIniesta/my_terminal_config/refs/heads/main/ASCII/aiq.txt >> ~/.config/fastfetch/ASCII/aiq.txt
clear && fastfetch

"clear && fastfetch" >> ~/.zshrc