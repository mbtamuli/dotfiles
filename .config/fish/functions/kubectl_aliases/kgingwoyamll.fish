function kgingwoyamll --wraps='kubectl get ingress --watch -o=yaml -l' --description 'kubectl get ingress --watch -o=yaml -l'
  kubectl get ingress --watch -o=yaml -l $argv;
end
