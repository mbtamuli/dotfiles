function kging --wraps='kubectl get ingress' --description 'kubectl get ingress'
  kubectl get ingress $argv;
end
