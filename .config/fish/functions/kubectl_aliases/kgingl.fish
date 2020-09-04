function kgingl --wraps='kubectl get ingress -l' --description 'kubectl get ingress -l'
  kubectl get ingress -l $argv;
end
