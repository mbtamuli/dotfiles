function kgslwn --wraps='kubectl get --show-labels --watch --namespace' --description 'kubectl get --show-labels --watch --namespace'
  kubectl get --show-labels --watch --namespace $argv;
end
