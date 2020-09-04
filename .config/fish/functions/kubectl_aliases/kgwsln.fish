function kgwsln --wraps='kubectl get --watch --show-labels --namespace' --description 'kubectl get --watch --show-labels --namespace'
  kubectl get --watch --show-labels --namespace $argv;
end
