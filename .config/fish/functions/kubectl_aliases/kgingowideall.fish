function kgingowideall --wraps='kubectl get ingress -o=wide --all-namespaces' --description 'kubectl get ingress -o=wide --all-namespaces'
  kubectl get ingress -o=wide --all-namespaces $argv;
end
