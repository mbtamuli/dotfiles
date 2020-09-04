function kgingallojson --wraps='kubectl get ingress --all-namespaces -o=json' --description 'kubectl get ingress --all-namespaces -o=json'
  kubectl get ingress --all-namespaces -o=json $argv;
end
