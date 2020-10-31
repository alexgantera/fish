function forget
    set -l cmd (fzf-history-widget -d && commandline | string collect)
    commandline ""
    commandline -f repaint
    printf "\nУдалить из истории '%s'? [Y/n]\n" $cmd
    switch (read | tr A-Z a-z)
        case n no
            commandline -f repaint
            return
        case y yes ''
            history delete --exact --case-sensitive -- $cmd
            commandline ""
            commandline -f repaint
    end
end
