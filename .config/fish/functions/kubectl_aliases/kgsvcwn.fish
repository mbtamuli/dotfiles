function kgsvcwn --wraps='kubectl get service --watch --namespace' --description 'kubectl get service --watch --namespace'
  kubectl get service --watch --namespace $argv;
end
