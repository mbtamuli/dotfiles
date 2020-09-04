function kgsvcwalloyaml --wraps='kubectl get service --watch --all-namespaces -o=yaml' --description 'kubectl get service --watch --all-namespaces -o=yaml'
  kubectl get service --watch --all-namespaces -o=yaml $argv;
end
