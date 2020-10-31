function rankmirrors
sudo reflector --verbose -l 35 -p https  --number 10 --sort rate --save /etc/pacman.d/mirrorlist
end
