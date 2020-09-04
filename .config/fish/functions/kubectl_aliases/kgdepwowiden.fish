function kgdepwowiden --wraps='kubectl get deployment --watch -o=wide --namespace' --description 'kubectl get deployment --watch -o=wide --namespace'
  kubectl get deployment --watch -o=wide --namespace $argv;
end
