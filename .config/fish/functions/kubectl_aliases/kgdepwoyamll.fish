function kgdepwoyamll --wraps='kubectl get deployment --watch -o=yaml -l' --description 'kubectl get deployment --watch -o=yaml -l'
  kubectl get deployment --watch -o=yaml -l $argv;
end
