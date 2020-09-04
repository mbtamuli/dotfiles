function kgdepowiden --wraps='kubectl get deployment -o=wide --namespace' --description 'kubectl get deployment -o=wide --namespace'
  kubectl get deployment -o=wide --namespace $argv;
end
