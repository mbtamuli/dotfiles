function kgnsallw --wraps='kubectl get namespaces --all-namespaces --watch' --description 'kubectl get namespaces --all-namespaces --watch'
  kubectl get namespaces --all-namespaces --watch $argv;
end
