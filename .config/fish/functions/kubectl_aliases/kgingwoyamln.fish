function kgingwoyamln --wraps='kubectl get ingress --watch -o=yaml --namespace' --description 'kubectl get ingress --watch -o=yaml --namespace'
  kubectl get ingress --watch -o=yaml --namespace $argv;
end
