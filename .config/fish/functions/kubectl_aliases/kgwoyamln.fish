function kgwoyamln --wraps='kubectl get --watch -o=yaml --namespace' --description 'kubectl get --watch -o=yaml --namespace'
  kubectl get --watch -o=yaml --namespace $argv;
end
