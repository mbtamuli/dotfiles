function kgingall --wraps='kubectl get ingress --all-namespaces' --description 'kubectl get ingress --all-namespaces'
  kubectl get ingress --all-namespaces $argv;
end
