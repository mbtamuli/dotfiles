function kgcmowiden --wraps='kubectl get configmap -o=wide --namespace' --description 'kubectl get configmap -o=wide --namespace'
  kubectl get configmap -o=wide --namespace $argv;
end
