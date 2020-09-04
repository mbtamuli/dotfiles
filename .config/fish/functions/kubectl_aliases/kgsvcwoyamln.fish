function kgsvcwoyamln --wraps='kubectl get service --watch -o=yaml --namespace' --description 'kubectl get service --watch -o=yaml --namespace'
  kubectl get service --watch -o=yaml --namespace $argv;
end
