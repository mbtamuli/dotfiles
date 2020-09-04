function kgpowoyamln --wraps='kubectl get pods --watch -o=yaml --namespace' --description 'kubectl get pods --watch -o=yaml --namespace'
  kubectl get pods --watch -o=yaml --namespace $argv;
end
