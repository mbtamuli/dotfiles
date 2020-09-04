function kgslallw --wraps='kubectl get --show-labels --all-namespaces --watch' --description 'kubectl get --show-labels --all-namespaces --watch'
  kubectl get --show-labels --all-namespaces --watch $argv;
end
