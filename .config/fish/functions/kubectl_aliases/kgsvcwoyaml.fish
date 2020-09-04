function kgsvcwoyaml --wraps='kubectl get service --watch -o=yaml' --description 'kubectl get service --watch -o=yaml'
  kubectl get service --watch -o=yaml $argv;
end
