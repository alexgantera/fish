function cprsync
    rsync -r -t -v --progress -l -b -s $argv
end
