function kgingoyamln --wraps='kubectl get ingress -o=yaml --namespace' --description 'kubectl get ingress -o=yaml --namespace'
  kubectl get ingress -o=yaml --namespace $argv;
end
