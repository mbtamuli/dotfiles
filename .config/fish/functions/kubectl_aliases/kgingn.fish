function kgingn --wraps='kubectl get ingress --namespace' --description 'kubectl get ingress --namespace'
  kubectl get ingress --namespace $argv;
end
