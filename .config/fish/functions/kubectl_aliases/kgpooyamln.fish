function kgpooyamln --wraps='kubectl get pods -o=yaml --namespace' --description 'kubectl get pods -o=yaml --namespace'
  kubectl get pods -o=yaml --namespace $argv;
end
