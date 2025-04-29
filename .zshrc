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

autoload -Uz compinit
compinit

# aliases
[[ -f ~/.zsh_aliases ]] && source ~/.zsh_aliases
[[ -f ~/.work/init.zsh ]] && source ~/.work/init.zsh
