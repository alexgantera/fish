function swapdisable
sudo systemctl stop zramswap.service && sudo systemctl disable zramswap.service
end
