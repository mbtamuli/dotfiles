function kgingowiden --wraps='kubectl get ingress -o=wide --namespace' --description 'kubectl get ingress -o=wide --namespace'
  kubectl get ingress -o=wide --namespace $argv;
end
