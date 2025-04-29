PATH="$HOME/go/bin:$PATH"
export PATH="/Users/mbtamuli/.codeium/windsurf/bin:$PATH"
export EDITOR="code --disable-extensions --wait"
export KUBE_EDITOR="code --disable-extensions --wait"
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

zi snippet OMZP::git
zi ice as"completion"
zi snippet OMZP::pass/_pass

zinit ice as"command" from"gh-r" bpick"atuin-*.tar.gz" mv"atuin*/atuin -> atuin" \
    atclone"./atuin init zsh > init.zsh; ./atuin gen-completions --shell zsh > _atuin" \
    atpull"%atclone" src"init.zsh"
zinit light atuinsh/atuin
