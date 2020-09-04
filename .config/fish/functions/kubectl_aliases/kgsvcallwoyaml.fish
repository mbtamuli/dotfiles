function kgsvcallwoyaml --wraps='kubectl get service --all-namespaces --watch -o=yaml' --description 'kubectl get service --all-namespaces --watch -o=yaml'
  kubectl get service --all-namespaces --watch -o=yaml $argv;
end
