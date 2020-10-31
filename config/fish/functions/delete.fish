function delete
yay -Qqe | fzf -m  --reverse --preview 'yay -Si {1}' | xargs -ro yay -Rns
end
