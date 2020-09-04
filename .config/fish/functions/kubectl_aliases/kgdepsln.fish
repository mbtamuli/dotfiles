function kgdepsln --wraps='kubectl get deployment --show-labels --namespace' --description 'kubectl get deployment --show-labels --namespace'
  kubectl get deployment --show-labels --namespace $argv;
end
