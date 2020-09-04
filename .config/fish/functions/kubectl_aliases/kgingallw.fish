function kgingallw --wraps='kubectl get ingress --all-namespaces --watch' --description 'kubectl get ingress --all-namespaces --watch'
  kubectl get ingress --all-namespaces --watch $argv;
end
