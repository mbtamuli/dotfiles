function kgcmallw --wraps='kubectl get configmap --all-namespaces --watch' --description 'kubectl get configmap --all-namespaces --watch'
  kubectl get configmap --all-namespaces --watch $argv;
end
