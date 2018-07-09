# anyenv
if [ -d $HOME/.anyenv ]
then
    export PATH="$HOME/.anyenv/bin:$PATH"
    eval "$(anyenv init -)"
fi

# THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
if [ -d $HOME/.sdkman ]
then
    export SDKMAN_DIR="$HOME/.sdkman"
    [[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
fi