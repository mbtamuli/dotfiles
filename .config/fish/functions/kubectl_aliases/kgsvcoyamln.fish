function kgsvcoyamln --wraps='kubectl get service -o=yaml --namespace' --description 'kubectl get service -o=yaml --namespace'
  kubectl get service -o=yaml --namespace $argv;
end
