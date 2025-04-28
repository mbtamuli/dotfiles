# Taps
tap "dotenvx/brew"

# -- macOS GNU utilities --
if OS.mac?
  brew "coreutils"
  brew "findutils"
  brew "gnu-sed"
  brew "gnu-tar"
end

# -- Core tools --
brew "gnupg"
brew "starship"
brew "fzf"
brew "zoxide"

# -- File system tools --
brew "dust"       # better du
brew "duf"        # better df
brew "entr"       # file watcher
brew "eza"        # better ls
brew "hwatch"     # watch with highlighting
brew "stow"       # symlink farm manager
brew "the_platinum_searcher"  # code search tool
brew "direnv"     # directory environment manager

# -- Network tools --
brew "aria2"      # download utility
brew "sshuttle"   # VPN over SSH

# -- Development tools --
brew "awscli"
brew "docker"
brew "gh"         # GitHub CLI
brew "go"
brew "jq"
brew "dotenvx/brew/dotenvx"

# -- Kubernetes tools --
brew "helm"
brew "kind"
brew "kubernetes-cli"
brew "stern"

# -- Casks are Mac Only --
if OS.mac?
  # Terminal and editors
  cask "ghostty"
  cask "visual-studio-code"
  cask "windsurf"

  # Browsers
  cask "arc"

  # Virtualization
  cask "orbstack"

  # Media
  cask "vlc"

  # Fonts
  cask "font-monaspace-nerd-font"

  # Utilities
  cask "keepingyouawake"    # prevent sleep
  cask "keyboardcleantool"  # disable keyboard for cleaning
  cask "shottr"             # screenshot tool
end

if OS.linux?
  brew "zsh"
end
