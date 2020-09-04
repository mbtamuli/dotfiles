function kgsvcwojsonn --wraps='kubectl get service --watch -o=json --namespace' --description 'kubectl get service --watch -o=json --namespace'
  kubectl get service --watch -o=json --namespace $argv;
end
