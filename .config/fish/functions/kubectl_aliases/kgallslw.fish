function kgallslw --wraps='kubectl get --all-namespaces --show-labels --watch' --description 'kubectl get --all-namespaces --show-labels --watch'
  kubectl get --all-namespaces --show-labels --watch $argv;
end
