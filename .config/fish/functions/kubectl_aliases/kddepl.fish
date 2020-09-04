function kddepl --wraps='kubectl describe deployment -l' --description 'kubectl describe deployment -l'
  kubectl describe deployment -l $argv;
end
