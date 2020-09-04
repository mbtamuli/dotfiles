function kgwojsonn --wraps='kubectl get --watch -o=json --namespace' --description 'kubectl get --watch -o=json --namespace'
  kubectl get --watch -o=json --namespace $argv;
end
