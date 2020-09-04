function kgsvcojsonn --wraps='kubectl get service -o=json --namespace' --description 'kubectl get service -o=json --namespace'
  kubectl get service -o=json --namespace $argv;
end
