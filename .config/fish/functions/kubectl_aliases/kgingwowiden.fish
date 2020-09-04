function kgingwowiden --wraps='kubectl get ingress --watch -o=wide --namespace' --description 'kubectl get ingress --watch -o=wide --namespace'
  kubectl get ingress --watch -o=wide --namespace $argv;
end
