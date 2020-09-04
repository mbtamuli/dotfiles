function kgcmn --wraps='kubectl get configmap --namespace' --description 'kubectl get configmap --namespace'
  kubectl get configmap --namespace $argv;
end
