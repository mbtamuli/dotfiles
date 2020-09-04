function kgpowojsonn --wraps='kubectl get pods --watch -o=json --namespace' --description 'kubectl get pods --watch -o=json --namespace'
  kubectl get pods --watch -o=json --namespace $argv;
end
