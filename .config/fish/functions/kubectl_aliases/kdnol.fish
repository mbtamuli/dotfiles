function kdnol --wraps='kubectl describe nodes -l' --description 'kubectl describe nodes -l'
  kubectl describe nodes -l $argv;
end
