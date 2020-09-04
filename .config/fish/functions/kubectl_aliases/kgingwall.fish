function kgingwall --wraps='kubectl get ingress --watch --all-namespaces' --description 'kubectl get ingress --watch --all-namespaces'
  kubectl get ingress --watch --all-namespaces $argv;
end
