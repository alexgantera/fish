function dub
cat /home/ganter/.local/share/fish/fish_history | awk '!($0 in a) {a[$0];print}' > /home/ganter/.local/share/fish/fish_history.tmp && mv -f /home/ganter/.local/share/fish/fish_history.tmp /home/ganter/.local/share/fish/fish_history
end
