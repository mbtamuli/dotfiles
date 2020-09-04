function kgn --wraps='kubectl get --namespace' --description 'kubectl get --namespace'
  kubectl get --namespace $argv;
end
