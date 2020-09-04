function kgingoyamll --wraps='kubectl get ingress -o=yaml -l' --description 'kubectl get ingress -o=yaml -l'
  kubectl get ingress -o=yaml -l $argv;
end
