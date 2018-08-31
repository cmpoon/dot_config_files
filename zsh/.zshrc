source "$HOME/antigen.zsh"
#export WORKON_HOME="$HOME/.virtualenvs"
# source /usr/local/bin/virtualenvwrapper.sh

antigen use oh-my-zsh
antigen bundle command-not-found
antigen bundle git
# antigen bundle virtualenvwrapper
# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle mollifier/cd-gitroot
antigen theme avit 
antigen apply
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=990000
SAVEHIST=990000
bindkey -e
bindkey "${terminfo[khome]}" beginning-of-line
bindkey "${terminfo[kend]}" end-of-line

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename "$HOME/.zshrc"

autoload -Uz compinit
compinit

export VISUAL=vim
export EDITOR="$VISUAL"
 #End of lines added by compinstall

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/admin/Downloads/.zshrc/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/admin/Downloads/.zshrc/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/admin/Downloads/.zshrc/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/admin/Downloads/.zshrc/google-cloud-sdk/completion.zsh.inc'; fi


#source ~/vbaseenv/bin/activate
source ~/vbaseenv/bin/aws_zsh_completer.sh
source ~/.sourceme
