function kgojsonn --wraps='kubectl get -o=json --namespace' --description 'kubectl get -o=json --namespace'
  kubectl get -o=json --namespace $argv;
end
