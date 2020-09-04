function kgcmwoyamln --wraps='kubectl get configmap --watch -o=yaml --namespace' --description 'kubectl get configmap --watch -o=yaml --namespace'
  kubectl get configmap --watch -o=yaml --namespace $argv;
end
