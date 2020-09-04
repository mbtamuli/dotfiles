function kgdepwoyamln --wraps='kubectl get deployment --watch -o=yaml --namespace' --description 'kubectl get deployment --watch -o=yaml --namespace'
  kubectl get deployment --watch -o=yaml --namespace $argv;
end
