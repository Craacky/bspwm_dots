function sudocu --wraps='sudo pacman -Syu' --description 'alias sudocu sudo pacman -Syu'
  sudo pacman -Syu $argv
        
end
