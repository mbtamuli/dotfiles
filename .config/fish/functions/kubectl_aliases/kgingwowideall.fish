function kgingwowideall --wraps='kubectl get ingress --watch -o=wide --all-namespaces' --description 'kubectl get ingress --watch -o=wide --all-namespaces'
  kubectl get ingress --watch -o=wide --all-namespaces $argv;
end
