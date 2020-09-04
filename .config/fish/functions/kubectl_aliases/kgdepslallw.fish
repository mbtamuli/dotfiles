function kgdepslallw --wraps='kubectl get deployment --show-labels --all-namespaces --watch' --description 'kubectl get deployment --show-labels --all-namespaces --watch'
  kubectl get deployment --show-labels --all-namespaces --watch $argv;
end
