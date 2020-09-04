function kgingojsonn --wraps='kubectl get ingress -o=json --namespace' --description 'kubectl get ingress -o=json --namespace'
  kubectl get ingress -o=json --namespace $argv;
end
