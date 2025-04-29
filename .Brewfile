# Taps
tap "dotenvx/brew"

# -- macOS GNU utilities --
if OS.mac?
  brew "coreutils"    # GNU File, Shell, and Text utilities
  brew "findutils"    # Collection of GNU find, xargs, and locate
  brew "gnu-sed"      # GNU implementation of the famous stream editor
  brew "gnu-tar"      # GNU version of the tar archiving utility
end

# -- Core tools --
brew "gnupg"          # GNU Pretty Good Privacy (PGP) package
brew "starship"       # Cross-shell prompt for astronauts
brew "fzf"            # Command-line fuzzy finder written in Go
brew "zoxide"         # Shell extension to navigate your filesystem faster
brew "bat"            # Clone of cat(1) with syntax highlighting and Git integration

# -- File system tools --
brew "dust"           # More intuitive version of du in rust
brew "duf"            # Disk Usage/Free Utility - a better 'df' alternative
brew "entr"           # Run arbitrary commands when files change
brew "eza"            # Modern, maintained replacement for ls
brew "hwatch"         # Modern alternative to the watch command
brew "stow"           # Organize software neatly under a single directory tree (e.g. /usr/local)
brew "the_platinum_searcher"  # Multi-platform code-search similar to ack and ag
brew "direnv"         # Load/unload environment variables based on $PWD

# -- Network tools --
brew "aria2"          # Download with resuming and segmented downloading
brew "sshuttle"       # Proxy server that works as a poor man's VPN

# -- Development tools --
brew "awscli"         # Official Amazon AWS command-line interface
brew "docker"         # Pack, ship and run any application as a lightweight container
brew "gh"             # GitHub command-line tool
brew "go"             # Open source programming language to build simple/reliable/efficient software
brew "jq"             # Lightweight and flexible command-line JSON processor
brew "dotenvx/brew/dotenvx"  # Better dotenv–from the creator of `dotenv`

# -- Kubernetes tools --
brew "helm"           # Kubernetes package manager
brew "kind"           # Run local Kubernetes cluster in Docker
brew "kubernetes-cli" # Kubernetes command-line interface
brew "stern"          # Tail multiple Kubernetes pods & their containers

# -- Casks are Mac Only --
if OS.mac?
  # Terminal and editors
  cask "ghostty"            # Terminal emulator that uses platform-native UI and GPU acceleration
  cask "visual-studio-code" # Open-source code editor
  cask "windsurf"           # Agentic IDE powered by AI Flow paradigm

  # Browsers
  cask "arc"                # Chromium based browser

  # Virtualization
  cask "orbstack"           # Replacement for Docker Desktop

  # Media
  cask "vlc"                # Multimedia player

  # Fonts
  cask "font-monaspace-nerd-font"

  # Utilities
  cask "keepingyouawake"    # Tool to prevent the system from going into sleep mode
  cask "keyboardcleantool"  # Blocks all Keyboard and TouchBar input
  cask "shottr"             # Screenshot measurement and annotation tool
end

if OS.linux?
  brew "zsh"                # UNIX shell (command interpreter)
end
