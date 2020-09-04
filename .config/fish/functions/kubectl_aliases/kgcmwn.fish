function kgcmwn --wraps='kubectl get configmap --watch --namespace' --description 'kubectl get configmap --watch --namespace'
  kubectl get configmap --watch --namespace $argv;
end
