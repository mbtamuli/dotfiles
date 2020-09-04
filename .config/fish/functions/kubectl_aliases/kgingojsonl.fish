function kgingojsonl --wraps='kubectl get ingress -o=json -l' --description 'kubectl get ingress -o=json -l'
  kubectl get ingress -o=json -l $argv;
end
