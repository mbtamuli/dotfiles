function kgingwojsonall --wraps='kubectl get ingress --watch -o=json --all-namespaces' --description 'kubectl get ingress --watch -o=json --all-namespaces'
  kubectl get ingress --watch -o=json --all-namespaces $argv;
end
