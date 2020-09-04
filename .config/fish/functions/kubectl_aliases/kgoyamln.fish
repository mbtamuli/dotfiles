function kgoyamln --wraps='kubectl get -o=yaml --namespace' --description 'kubectl get -o=yaml --namespace'
  kubectl get -o=yaml --namespace $argv;
end
