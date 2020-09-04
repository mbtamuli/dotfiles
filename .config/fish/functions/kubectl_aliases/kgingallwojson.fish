function kgingallwojson --wraps='kubectl get ingress --all-namespaces --watch -o=json' --description 'kubectl get ingress --all-namespaces --watch -o=json'
  kubectl get ingress --all-namespaces --watch -o=json $argv;
end
