function kgsvcwowiden --wraps='kubectl get service --watch -o=wide --namespace' --description 'kubectl get service --watch -o=wide --namespace'
  kubectl get service --watch -o=wide --namespace $argv;
end
