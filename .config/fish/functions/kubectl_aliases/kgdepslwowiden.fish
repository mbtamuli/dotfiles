function kgdepslwowiden --wraps='kubectl get deployment --show-labels --watch -o=wide --namespace' --description 'kubectl get deployment --show-labels --watch -o=wide --namespace'
  kubectl get deployment --show-labels --watch -o=wide --namespace $argv;
end
