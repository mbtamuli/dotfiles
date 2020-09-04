function kgsln --wraps='kubectl get --show-labels --namespace' --description 'kubectl get --show-labels --namespace'
  kubectl get --show-labels --namespace $argv;
end
