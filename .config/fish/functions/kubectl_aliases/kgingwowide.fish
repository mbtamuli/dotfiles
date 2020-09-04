function kgingwowide --wraps='kubectl get ingress --watch -o=wide' --description 'kubectl get ingress --watch -o=wide'
  kubectl get ingress --watch -o=wide $argv;
end
