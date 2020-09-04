function kgingojson --wraps='kubectl get ingress -o=json' --description 'kubectl get ingress -o=json'
  kubectl get ingress -o=json $argv;
end
