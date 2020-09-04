function kgdepslwn --wraps='kubectl get deployment --show-labels --watch --namespace' --description 'kubectl get deployment --show-labels --watch --namespace'
  kubectl get deployment --show-labels --watch --namespace $argv;
end
