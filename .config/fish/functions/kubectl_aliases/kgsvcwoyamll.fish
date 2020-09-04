function kgsvcwoyamll --wraps='kubectl get service --watch -o=yaml -l' --description 'kubectl get service --watch -o=yaml -l'
  kubectl get service --watch -o=yaml -l $argv;
end
