function kgwoyamll --wraps='kubectl get --watch -o=yaml -l' --description 'kubectl get --watch -o=yaml -l'
  kubectl get --watch -o=yaml -l $argv;
end
