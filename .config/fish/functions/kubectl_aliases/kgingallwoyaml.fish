function kgingallwoyaml --wraps='kubectl get ingress --all-namespaces --watch -o=yaml' --description 'kubectl get ingress --all-namespaces --watch -o=yaml'
  kubectl get ingress --all-namespaces --watch -o=yaml $argv;
end
