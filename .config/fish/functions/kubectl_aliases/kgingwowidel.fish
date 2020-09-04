function kgingwowidel --wraps='kubectl get ingress --watch -o=wide -l' --description 'kubectl get ingress --watch -o=wide -l'
  kubectl get ingress --watch -o=wide -l $argv;
end
