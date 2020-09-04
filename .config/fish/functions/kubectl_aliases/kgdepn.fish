function kgdepn --wraps='kubectl get deployment --namespace' --description 'kubectl get deployment --namespace'
  kubectl get deployment --namespace $argv;
end
