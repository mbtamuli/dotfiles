function kdl --wraps='kubectl describe -l' --description 'kubectl describe -l'
  kubectl describe -l $argv;
end
