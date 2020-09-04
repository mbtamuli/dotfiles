function kgallw --wraps='kubectl get --all-namespaces --watch' --description 'kubectl get --all-namespaces --watch'
  kubectl get --all-namespaces --watch $argv;
end
