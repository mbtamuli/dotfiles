function kgdepslwl --wraps='kubectl get deployment --show-labels --watch -l' --description 'kubectl get deployment --show-labels --watch -l'
  kubectl get deployment --show-labels --watch -l $argv;
end
