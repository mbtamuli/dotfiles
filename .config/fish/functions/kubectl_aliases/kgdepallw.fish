function kgdepallw --wraps='kubectl get deployment --all-namespaces --watch' --description 'kubectl get deployment --all-namespaces --watch'
  kubectl get deployment --all-namespaces --watch $argv;
end
