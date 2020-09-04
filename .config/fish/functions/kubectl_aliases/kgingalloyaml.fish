function kgingalloyaml --wraps='kubectl get ingress --all-namespaces -o=yaml' --description 'kubectl get ingress --all-namespaces -o=yaml'
  kubectl get ingress --all-namespaces -o=yaml $argv;
end
