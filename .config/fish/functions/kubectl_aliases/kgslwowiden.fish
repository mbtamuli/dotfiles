function kgslwowiden --wraps='kubectl get --show-labels --watch -o=wide --namespace' --description 'kubectl get --show-labels --watch -o=wide --namespace'
  kubectl get --show-labels --watch -o=wide --namespace $argv;
end
