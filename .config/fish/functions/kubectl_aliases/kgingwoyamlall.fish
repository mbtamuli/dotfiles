function kgingwoyamlall --wraps='kubectl get ingress --watch -o=yaml --all-namespaces' --description 'kubectl get ingress --watch -o=yaml --all-namespaces'
  kubectl get ingress --watch -o=yaml --all-namespaces $argv;
end
