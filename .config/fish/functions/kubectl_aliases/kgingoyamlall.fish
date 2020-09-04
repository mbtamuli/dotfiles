function kgingoyamlall --wraps='kubectl get ingress -o=yaml --all-namespaces' --description 'kubectl get ingress -o=yaml --all-namespaces'
  kubectl get ingress -o=yaml --all-namespaces $argv;
end
