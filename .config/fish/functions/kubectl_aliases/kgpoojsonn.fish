function kgpoojsonn --wraps='kubectl get pods -o=json --namespace' --description 'kubectl get pods -o=json --namespace'
  kubectl get pods -o=json --namespace $argv;
end
