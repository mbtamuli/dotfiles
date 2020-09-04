function kgingwojson --wraps='kubectl get ingress --watch -o=json' --description 'kubectl get ingress --watch -o=json'
  kubectl get ingress --watch -o=json $argv;
end
