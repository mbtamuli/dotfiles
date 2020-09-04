function kgsvcn --wraps='kubectl get service --namespace' --description 'kubectl get service --namespace'
  kubectl get service --namespace $argv;
end
