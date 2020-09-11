# git-show-ref
# Autogenerated from man page /usr/share/man/man1/git-show-ref.1.gz
complete -c git-show-ref -l head --description 'Show the HEAD reference, even if it would normally be filtered out.'
complete -c git-show-ref -l heads -l tags --description 'Limit to "refs/heads" and "refs/tags", respectively.'
complete -c git-show-ref -s d -l dereference --description 'Dereference tags into object IDs as well.'
complete -c git-show-ref -s s -l hash --description 'Only show the SHA-1 hash, not the reference name.'
complete -c git-show-ref -l verify --description 'Enable stricter reference checking by requiring an exact ref path.'
complete -c git-show-ref -l abbrev --description 'Abbreviate the object name.'
complete -c git-show-ref -s q -l quiet --description 'Do not print any results to stdout.'
complete -c git-show-ref -l exclude-existing --description 'Make git show-ref act as a filter that reads refs from stdin of the form "^(?…'
complete -c git-show-ref -l 'abbrev;' --description '.'

