function kgnsw --wraps='kubectl get namespaces --watch' --description 'kubectl get namespaces --watch'
  kubectl get namespaces --watch $argv;
end
