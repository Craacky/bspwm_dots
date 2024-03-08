function gitaro --wraps='git add . && git commit -m "*wip" && git push' --description 'alias gitaro=git add . && git commit -m "*wip" && git push'
  git add . && git commit -m "*wip" && git push $argv
        
end
