function kdpol --wraps='kubectl describe pods -l' --description 'kubectl describe pods -l'
  kubectl describe pods -l $argv;
end
