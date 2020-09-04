function kgdepwn --wraps='kubectl get deployment --watch --namespace' --description 'kubectl get deployment --watch --namespace'
  kubectl get deployment --watch --namespace $argv;
end
