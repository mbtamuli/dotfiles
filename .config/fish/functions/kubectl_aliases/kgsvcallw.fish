function kgsvcallw --wraps='kubectl get service --all-namespaces --watch' --description 'kubectl get service --all-namespaces --watch'
  kubectl get service --all-namespaces --watch $argv;
end
