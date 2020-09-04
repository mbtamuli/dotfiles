function kgdepwl --wraps='kubectl get deployment --watch -l' --description 'kubectl get deployment --watch -l'
  kubectl get deployment --watch -l $argv;
end
