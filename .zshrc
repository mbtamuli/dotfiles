PATH="$HOME/go/bin:$PATH"
export PATH="/Users/mbtamuli/.codeium/windsurf/bin:$PATH"
export EDITOR="code --disable-extensions --wait"
export KUBE_EDITOR="code --disable-extensions --wait"
export GPG_TTY=$(tty)

## Set the directory we want to store zinit and plugins
#ZINIT_HOME="${XDG_DATA_HOME:-${HOME}}/.zinit"

#[ ! -d $ZINIT_HOME ] && mkdir -p "$(dirname $ZINIT_HOME)"
#[ ! -d $ZINIT_HOME/.git ] && git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME" --depth 1

## Source/Load zinit
#source "${ZINIT_HOME}/zinit.zsh"

## https://github.com/zdharma-continuum/fast-syntax-highlighting?tab=readme-ov-file#zinit
#zinit wait lucid for \
# atinit"ZINIT[COMPINIT_OPTS]=-C; zicompinit; zicdreplay" \
#    zdharma-continuum/fast-syntax-highlighting \
# blockf \
#    zsh-users/zsh-completions \
# atload"!_zsh_autosuggest_start" \
#    zsh-users/zsh-autosuggestions

## https://docs.atuin.sh/guide/installation/#installing-the-binary
#zinit ice as"command" from"gh-r" bpick"atuin-*.tar.gz" mv"atuin*/atuin -> atuin" \
#    atclone"./atuin init zsh > init.zsh; ./atuin gen-completions --shell zsh > _atuin" \
#    atpull"%atclone" src"init.zsh"
#zinit light atuinsh/atuin

## Must Load OMZ Git library
#zi snippet OMZL::git.zsh

## Oh-My-Zsh Plugins
#zinit snippet OMZP::git
#zinit snippet OMZP::command-not-found
#zinit snippet OMZP::aliases

## Load completions
#autoload -Uz compinit && compinit

#zinit cdreplay -q

### Prompt
##eval "$(oh-my-posh init zsh --config ~/.mytheme.omp.json)"

#zle_highlight+=(paste:none)

## history settings
#HISTSIZE=10000000
#SAVEHIST=10000000
#setopt BANG_HIST                 # Treat the '!' character specially during expansion.
#setopt EXTENDED_HISTORY          # Write the history file in the ":start:elapsed;command" format.
#setopt INC_APPEND_HISTORY        # Write to the history file immediately, not when the shell exits.
#setopt SHARE_HISTORY             # Share history between all sessions.
#setopt HIST_EXPIRE_DUPS_FIRST    # Expire duplicate entries first when trimming history.
#setopt HIST_IGNORE_DUPS          # Don't record an entry that was just recorded again.
#setopt HIST_IGNORE_ALL_DUPS      # Delete old recorded entry if new entry is a duplicate.
#setopt HIST_FIND_NO_DUPS         # Do not display a line previously found.
#setopt HIST_IGNORE_SPACE         # Don't record an entry starting with a space.
#setopt HIST_SAVE_NO_DUPS         # Don't write duplicate entries in the history file.
#setopt HIST_REDUCE_BLANKS        # Remove superfluous blanks before recording entry.
#setopt HIST_VERIFY               # Don't execute immediately upon history expansion.

## Completion styling
#zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
#zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
#zstyle ':completion:*' menu no
#zstyle ':fzf-tab:complete:cd:*' fzf-preview 'ls --color $realpath'
#zstyle ':fzf-tab:complete:__zoxide_z:*' fzf-preview 'ls --color $realpath'


# aliases
[[ -f ~/.zsh_aliases ]] && source ~/.zsh_aliases
[[ -f ~/.acquia_aliases ]] && source ~/.acquia_aliases

# Shell integrations
eval "$(fzf --zsh)"
eval "$(zoxide init zsh)"

export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
eval "$(starship init zsh)"
