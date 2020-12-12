# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

#============ alias ============#
# Pacman
alias pinstall="sudo pacman -S"
alias pupdate="sudo pacman -Syu"
alias premove="sudo pacman -Rsc"
alias pcheck="checkupdates"

# Yay
alias yinstall="yay -S"
alias yremove="ysy -Rsc"

# Xampp
alias xamppstart="sudo /opt/lampp/lampp start"
alias xamppstop="sudo /opt/lampp/lampp stop"

# Laravel
alias mklaravel="composer create-project --prefer-dist laravel/laravel"
alias rnlaravel="php artisan serve"

# zsh
alias editzsh="vim .zshrc"

eval "$(starship init zsh)"

# Flutter Path
export PATH="$PATH:/home/hats/Programs/flutter/bin"


# End of lines configured by zsh-newuser-install
