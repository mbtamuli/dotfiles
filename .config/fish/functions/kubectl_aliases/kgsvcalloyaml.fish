function kgsvcalloyaml --wraps='kubectl get service --all-namespaces -o=yaml' --description 'kubectl get service --all-namespaces -o=yaml'
  kubectl get service --all-namespaces -o=yaml $argv;
end
