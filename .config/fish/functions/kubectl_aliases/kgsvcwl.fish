function kgsvcwl --wraps='kubectl get service --watch -l' --description 'kubectl get service --watch -l'
  kubectl get service --watch -l $argv;
end
