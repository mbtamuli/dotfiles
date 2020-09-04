function kgingwojsonl --wraps='kubectl get ingress --watch -o=json -l' --description 'kubectl get ingress --watch -o=json -l'
  kubectl get ingress --watch -o=json -l $argv;
end
