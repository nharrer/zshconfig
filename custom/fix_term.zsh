if [ "$TERM" = "screen-256color" ]
then
    # sonst funktioniert multiline copy/paste in wsl nicht
    export TERM=xterm-256color
fi

