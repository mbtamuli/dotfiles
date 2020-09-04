function kgcmwojsonn --wraps='kubectl get configmap --watch -o=json --namespace' --description 'kubectl get configmap --watch -o=json --namespace'
  kubectl get configmap --watch -o=json --namespace $argv;
end
