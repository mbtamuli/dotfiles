function kgingwojsonn --wraps='kubectl get ingress --watch -o=json --namespace' --description 'kubectl get ingress --watch -o=json --namespace'
  kubectl get ingress --watch -o=json --namespace $argv;
end
