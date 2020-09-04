function kgcmwowiden --wraps='kubectl get configmap --watch -o=wide --namespace' --description 'kubectl get configmap --watch -o=wide --namespace'
  kubectl get configmap --watch -o=wide --namespace $argv;
end
