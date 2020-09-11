function trim
 echo "Fstrim в ручную"
 sudo fstrim -v /
 sudo fstrim -v /home
 sudo fstrim -v /Media
end
