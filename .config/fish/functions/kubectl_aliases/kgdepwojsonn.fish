function kgdepwojsonn --wraps='kubectl get deployment --watch -o=json --namespace' --description 'kubectl get deployment --watch -o=json --namespace'
  kubectl get deployment --watch -o=json --namespace $argv;
end
