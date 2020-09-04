function kgingwoyaml --wraps='kubectl get ingress --watch -o=yaml' --description 'kubectl get ingress --watch -o=yaml'
  kubectl get ingress --watch -o=yaml $argv;
end
