function kgwn --wraps='kubectl get --watch --namespace' --description 'kubectl get --watch --namespace'
  kubectl get --watch --namespace $argv;
end
