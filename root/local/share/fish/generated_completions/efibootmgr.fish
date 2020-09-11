# efibootmgr
# Autogenerated from man page /usr/share/man/man8/efibootmgr.8.gz
complete -c efibootmgr -s a -l active --description 'Sets bootnum active.'
complete -c efibootmgr -s A -l inactive --description 'Sets bootnum inactive.'
complete -c efibootmgr -s b -l bootnum --description 'Modify BootXXXX (hex).'
complete -c efibootmgr -s B -l delete-bootnum --description 'Delete bootnum.'
complete -c efibootmgr -s c -l create --description 'Create new variable bootnum and add to bootorder.'
complete -c efibootmgr -s d -l disk --description 'The disk containing the loader (defaults to /dev/sda).'
complete -c efibootmgr -s D -l remove-dups --description 'Remove duplicated entries from BootOrder.'
complete -c efibootmgr -s e -l edd30 -s 1 --description 'Force EDD 1. 0 or 3. 0 creation variables, or guess.'
complete -c efibootmgr -s E -l edd-device --description 'EDD 1. 0 device number (defaults to 0x80).'
complete -c efibootmgr -s g -l gpt --description 'Force disk with invalid PMBR to be treated as GPT.'
complete -c efibootmgr -s i -l iface --description 'create a netboot entry for the named interface.'
complete -c efibootmgr -s l -l loader --description 'Specify a loader (defaults to \\\\\\lilo. efi).'
complete -c efibootmgr -s L -l label --description 'Boot manager display label (defaults to "Linux").'
complete -c efibootmgr -s m -l mirror-below-4G --description 'Set t if you want to mirror memory below 4GB.'
complete -c efibootmgr -s M -l mirror-above-4G --description 'X percentage memory to mirror above 4GB.'
complete -c efibootmgr -s n -l bootnext --description 'Set BootNext to XXXX (hex).'
complete -c efibootmgr -s N -l delete-bootnext --description 'Delete BootNext.'
complete -c efibootmgr -s o -l bootorder --description 'Explicitly set BootOrder (hex).'
complete -c efibootmgr -s O -l delete-bootorder --description 'Delete BootOrder.'
complete -c efibootmgr -s p -l part --description 'Partition number containing the bootloader (defaults to 1).'
complete -c efibootmgr -s q -l quiet --description 'Quiet mode - supresses output.'
complete -c efibootmgr -s r -l driver --description 'Operate on Driver#### variables instead of Boot#### variables.'
complete -c efibootmgr -s t -l timeout --description 'Boot Manager timeout, in seconds.'
complete -c efibootmgr -s T -l delete-timeout --description 'Delete Timeout variable.'
complete -c efibootmgr -s u -l unicode -l UCS-2 --description 'Handle extra command line arguments as UCS-2 (default is ASCII).'
complete -c efibootmgr -s v -l verbose --description 'Verbose mode - prints additional information.'
complete -c efibootmgr -s V -l version --description 'Just print version string and exit.'
complete -c efibootmgr -s w -l write-signature --description 'write unique signature to the MBR if needed.'
complete -c efibootmgr -s y -l sysprep --description 'Operate on SysPrep#### variables instead of Boot#### variables.'

