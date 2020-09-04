function kgdepoyamln --wraps='kubectl get deployment -o=yaml --namespace' --description 'kubectl get deployment -o=yaml --namespace'
  kubectl get deployment -o=yaml --namespace $argv;
end
