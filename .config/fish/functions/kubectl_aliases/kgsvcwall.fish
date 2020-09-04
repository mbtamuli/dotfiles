function kgsvcwall --wraps='kubectl get service --watch --all-namespaces' --description 'kubectl get service --watch --all-namespaces'
  kubectl get service --watch --all-namespaces $argv;
end
