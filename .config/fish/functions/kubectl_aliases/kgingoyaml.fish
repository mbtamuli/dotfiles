function kgingoyaml --wraps='kubectl get ingress -o=yaml' --description 'kubectl get ingress -o=yaml'
  kubectl get ingress -o=yaml $argv;
end
