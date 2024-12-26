# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"


# DO NOT CHANGE THEME, KALI WONT WORK EVEN WITH KALI-LIKE
ZSH_THEME="kali-like"

HYPHEN_INSENSITIVE="true"

zstyle ':omz:update' mode auto      # update automatically without asking

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

DISABLE_UNTRACKED_FILES_DIRTY="true"


HIST_STAMPS="dd.mm.yyyy"


plugins=(
    git
    docker 
    node 
    golang 
    terraform 
    tmux 
    kubectl
    ansible
    aws
    helm
    zsh-helmfile
    vault
    postgres
)

ZSH_TMUX_AUTOSTART=true
source $ZSH/oh-my-zsh.sh

# bun completions
[ -s "/Users/nikolamatkovic/.bun/_bun" ] && source "/Users/nikolamatkovic/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export LOCAL_BIN="$HOME/bin"
export PATH="$LOCAL_BIN:$PATH"

# for some reason auto suggestion wont work in kali-like theme, so - disable it in theme and download it manually!
if [ -f ~/kali/zsh-syntax-highlighting.zsh ]; then
    . ~/kali/zsh-syntax-highlighting.zsh
fi

# enable auto-suggestions based on the history
if [ -f ~/kali/zsh-autosuggestions.zsh ]; then
    . ~/kali/zsh-autosuggestions.zsh
    # change suggestion color
    ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#999'
fi
