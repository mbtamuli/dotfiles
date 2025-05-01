typeset -U path

export GOPATH=$HOME/.go
path+=(
    "$GOPATH/bin"
    "/opt/homebrew/opt/coreutils/libexec/gnubin"
    "$HOME/.codeium/windsurf/bin"
    $path
)
export PATH
export EDITOR="code --disable-extensions --wait"
export KUBE_EDITOR="code --disable-extensions --wait"
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
export GPG_TTY=$(tty)

# Shell integrations
eval "$(fzf --zsh)"
eval "$(zoxide init zsh)"
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
eval "$(starship init zsh)"

# aliases
[[ -f ~/.zsh_aliases ]] && source ~/.zsh_aliases
[[ -f ~/.work/init.zsh ]] && source ~/.work/init.zsh

# Set the directory we want to store zinit and plugins
ZINIT_HOME="${XDG_DATA_HOME:-${HOME}}/.zinit"
[ ! -d $ZINIT_HOME ] && mkdir -p "$(dirname $ZINIT_HOME)"
[ ! -d $ZINIT_HOME/.git ] && git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME" --depth 1

source "${ZINIT_HOME}/zinit.zsh"

# Must Load OMZL::git.zsh for OMZP::git
zinit wait lucid light-mode for \
    atinit"ZINIT[COMPINIT_OPTS]=-C; zicompinit; zicdreplay" \
    zdharma-continuum/fast-syntax-highlighting \
    atload"!_zsh_autosuggest_start" \
    zsh-users/zsh-autosuggestions \
    OMZL::git.zsh \
    OMZP::git \
    https://raw.githubusercontent.com/ahmetb/kubectl-aliases/refs/heads/master/.kubectl_aliases \
    as"completion" \
    OMZP::pass/_pass

zinit ice atclone"dircolors -b LS_COLORS > clrs.zsh" \
    atpull'%atclone' pick"clrs.zsh" nocompile'!' \
    atload'zstyle ":completion:*" list-colors “${(s.:.)LS_COLORS}”'
zinit light trapd00r/LS_COLORS

zinit ice as"command" from"gh-r" bpick"atuin-*.tar.gz" mv"atuin*/atuin -> atuin" \
    atclone"./atuin init zsh --disable-up-arrow > init.zsh; ./atuin gen-completions --shell zsh > _atuin" \
    atpull"%atclone" src"init.zsh"
zinit light atuinsh/atuin
