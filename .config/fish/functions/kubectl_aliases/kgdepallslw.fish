function kgdepallslw --wraps='kubectl get deployment --all-namespaces --show-labels --watch' --description 'kubectl get deployment --all-namespaces --show-labels --watch'
  kubectl get deployment --all-namespaces --show-labels --watch $argv;
end
