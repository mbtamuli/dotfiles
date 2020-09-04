function kgsecowiden --wraps='kubectl get secret -o=wide --namespace' --description 'kubectl get secret -o=wide --namespace'
  kubectl get secret -o=wide --namespace $argv;
end
