# mplex
# Autogenerated from man page /usr/share/man/man1/mplex.1.gz
complete -c mplex -s o -l output --description 'This mandatory option sets the pattern for the name(s) of output files.'
complete -c mplex -s v -l verbose --description 'Set verbosity level to num:  0 - warnings and errors only,  1 - information a…'
complete -c mplex -s '?' -l help --description 'Display a synopsis of the command syntax.'
complete -c mplex -s f -l format --description 'This command allows one of a number of convenient preset output formats or ge…'
complete -c mplex -s W -l workarounds --description '.'
complete -c mplex -s i -l vdr-index --description 'This tells mplex to generate an index file for the output in the format used …'
complete -c mplex -s r -l mux-bitrate --description 'The total (non VBR) / peak (VBR) bit-rate of the output stream in k Bits/sec.'
complete -c mplex -s b -l video-buffer --description 'A comma-seperateed list of video decoder buffer sizes in KB for the video str…'
complete -c mplex -s L -l lpcm-params --description 'samples_per_sec:channels:bits_per_sample.'
complete -c mplex -s l -l mux-limit --description 'Multiplex limit.   Multiplex only the specified number of seconds.'
complete -c mplex -s O -l sync-offset --description 'Set the presentation timestamp offset of video stream w. r. t.'
complete -c mplex -s d -l subpicture-delay --description 'Specify offset of timestamps (video-subpicture) in msec sec, mpt or clock-tic…'
complete -c mplex -s R -l run-in --description 'Set a non-default run-in (the time data is preloaded into buffers before deco…'
complete -c mplex -s V -l vbr --description 'Force variable bit rate multiplexing even if selected profile defaults to con…'
complete -c mplex -s C -o cbr --description 'Force constant bit rate multiplexing even if selected profile defaults to var…'
complete -c mplex -s s -l sector-size --description 'This option specifies the sector size of the output stream in bytes.'
complete -c mplex -s p -l packets-per-pack --description 'This option specifies the number of packets per pack in the output stream.'
complete -c mplex -s S -l max-segment-size --description 'This option specifies the maximum size of output files in MBytes (2^10) When …'
complete -c mplex -s M -l ignore-seqend-markers --description 'This flag makes mplex ignore sequence end markers embedded in the first video…'
complete -c mplex -s h -l system-headers --description 'A system header is generated in every pack rather than just in the first.'
