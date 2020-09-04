function kgpoallslw --wraps='kubectl get pods --all-namespaces --show-labels --watch' --description 'kubectl get pods --all-namespaces --show-labels --watch'
  kubectl get pods --all-namespaces --show-labels --watch $argv;
end
