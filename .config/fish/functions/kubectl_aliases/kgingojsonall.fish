function kgingojsonall --wraps='kubectl get ingress -o=json --all-namespaces' --description 'kubectl get ingress -o=json --all-namespaces'
  kubectl get ingress -o=json --all-namespaces $argv;
end
