function kgpoallw --wraps='kubectl get pods --all-namespaces --watch' --description 'kubectl get pods --all-namespaces --watch'
  kubectl get pods --all-namespaces --watch $argv;
end
