function addpkg
yay -Slq | fzf -m  --reverse --preview 'yay -Si {1}' | xargs -ro yay -S --overwrite='*' 
end
