function kgingwn --wraps='kubectl get ingress --watch --namespace' --description 'kubectl get ingress --watch --namespace'
  kubectl get ingress --watch --namespace $argv;
end
