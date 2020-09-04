function kgpon --wraps='kubectl get pods --namespace' --description 'kubectl get pods --namespace'
  kubectl get pods --namespace $argv;
end
