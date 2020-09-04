function kgingwl --wraps='kubectl get ingress --watch -l' --description 'kubectl get ingress --watch -l'
  kubectl get ingress --watch -l $argv;
end
