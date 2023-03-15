# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export GOPATH="$HOME/workspace/go"
export PATH="/usr/local/opt/openjdk/bin:$HOME/Library/Application Support/multipass/bin:${KREW_ROOT:-$HOME/.krew}/bin:/usr/local/opt/php@7.4/bin:$PATH:$HOME/.local/bin:$GOPATH/bin:/usr/local/sbin:$PATH"
export JAVA_HOME="/usr/local/opt/openjdk/bin/java"

# Path to your oh-my-zsh installation.
ZSH=/Users/mbtamuli/.oh-my-zsh

DISABLE_AUTO_UPDATE="true"

# ZSH_THEME="gianu"
# ZSH_THEME="gnzh"
# ZSH_THEME="mbtamuli-gnzh"
# ZSH_THEME="agnoster"
ZSH_THEME="robbyrussell"

plugins=(git z pass)

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

# history settings
HISTSIZE=10000000
SAVEHIST=10000000
setopt BANG_HIST                 # Treat the '!' character specially during expansion.
setopt EXTENDED_HISTORY          # Write the history file in the ":start:elapsed;command" format.
setopt INC_APPEND_HISTORY        # Write to the history file immediately, not when the shell exits.
setopt SHARE_HISTORY             # Share history between all sessions.
setopt HIST_EXPIRE_DUPS_FIRST    # Expire duplicate entries first when trimming history.
setopt HIST_IGNORE_DUPS          # Don't record an entry that was just recorded again.
setopt HIST_IGNORE_ALL_DUPS      # Delete old recorded entry if new entry is a duplicate.
setopt HIST_FIND_NO_DUPS         # Do not display a line previously found.
setopt HIST_IGNORE_SPACE         # Don't record an entry starting with a space.
setopt HIST_SAVE_NO_DUPS         # Don't write duplicate entries in the history file.
setopt HIST_REDUCE_BLANKS        # Remove superfluous blanks before recording entry.
setopt HIST_VERIFY               # Don't execute immediately upon history expansion.

# awesome cd movements from zshkit
setopt autocd autopushd pushdminus pushdsilent pushdtohome cdablevars
DIRSTACKSIZE=5

# [[ -s "/home/mbtamuli/.gvm/scripts/gvm" ]] && source "/home/mbtamuli/.gvm/scripts/gvm"

GPG_TTY=$(tty)
export GPG_TTY
export EDITOR='code'
export GOROOT=$(go env GOROOT)

fpath=($fpath ~/.zsh/completion)
autoload -U compinit
compinit
DISABLE_MAGIC_FUNCTIONS=true

source "$ZSH/oh-my-zsh.sh"

# aliases
[[ -f ~/.zsh_aliases ]] && source ~/.zsh_aliases
[[ -f ~/.acquia_aliases ]] && source ~/.acquia_aliases
[[ -f ~/.kube/kubectl_aliases ]] && source ~/.kube/kubectl_aliases
source "/usr/local/opt/kube-ps1/share/kube-ps1.sh"
PS1='$(kube_ps1)'$PS1
source <(kubectl completion zsh)
function kubectl() { echo "+ kubectl $@">&2; command kubectl $@; }
alias k=kubectl
complete -F __start_kubectl k

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh" || true

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/terraform terraform
source /Users/mbtamuli/workspace/acquia/pandora/teleport-tool/aliases
