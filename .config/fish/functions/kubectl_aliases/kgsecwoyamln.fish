function kgsecwoyamln --wraps='kubectl get secret --watch -o=yaml --namespace' --description 'kubectl get secret --watch -o=yaml --namespace'
  kubectl get secret --watch -o=yaml --namespace $argv;
end
