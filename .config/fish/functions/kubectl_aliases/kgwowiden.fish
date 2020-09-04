function kgwowiden --wraps='kubectl get --watch -o=wide --namespace' --description 'kubectl get --watch -o=wide --namespace'
  kubectl get --watch -o=wide --namespace $argv;
end
