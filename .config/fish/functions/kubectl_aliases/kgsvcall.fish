function kgsvcall --wraps='kubectl get service --all-namespaces' --description 'kubectl get service --all-namespaces'
  kubectl get service --all-namespaces $argv;
end
