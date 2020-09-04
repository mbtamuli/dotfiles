set --export --global GOPATH "$HOME/workspace/go"
set --export --global LC_ALL "en_IN.UTF-8"
set --export --global LANG "en_IN.UTF-8"
set --export --global LANGUAGE "en_IN.UTF-8"
set --export --global EDITOR vim
set --export --global GPG_TTY (tty)

for file in ~/.config/fish/functions/kubectl_aliases/*
  source $file
end

for file in ~/.config/fish/functions/git/*
  source $file
end