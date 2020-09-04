function kgsvcwoyamlall --wraps='kubectl get service --watch -o=yaml --all-namespaces' --description 'kubectl get service --watch -o=yaml --all-namespaces'
  kubectl get service --watch -o=yaml --all-namespaces $argv;
end
