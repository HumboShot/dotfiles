# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew upgrade

# Install packages
apps=(
    bat
    btop
    chruby
    eza
    ffmpeg
    openjdk@11
    openjdk@17
    phrase-cli
    ruby-install
    sl
    swiftlint
    toilet
    trivy
    yt-dlp
    zsh
    zsh-syntax-highlighting
)

brew install "${apps[@]}"
