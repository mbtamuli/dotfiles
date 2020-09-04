function kgingw --wraps='kubectl get ingress --watch' --description 'kubectl get ingress --watch'
  kubectl get ingress --watch $argv;
end
