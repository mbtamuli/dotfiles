function kgslwl --wraps='kubectl get --show-labels --watch -l' --description 'kubectl get --show-labels --watch -l'
  kubectl get --show-labels --watch -l $argv;
end
