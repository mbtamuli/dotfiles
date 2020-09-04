function kgsecoyamln --wraps='kubectl get secret -o=yaml --namespace' --description 'kubectl get secret -o=yaml --namespace'
  kubectl get secret -o=yaml --namespace $argv;
end
