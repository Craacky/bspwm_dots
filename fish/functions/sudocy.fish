function sudocy --wraps='sudo pacman -Syy' --description 'alias sudocy sudo pacman -Syy'
  sudo pacman -Syy $argv
        
end
