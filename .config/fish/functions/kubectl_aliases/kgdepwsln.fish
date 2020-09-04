function kgdepwsln --wraps='kubectl get deployment --watch --show-labels --namespace' --description 'kubectl get deployment --watch --show-labels --namespace'
  kubectl get deployment --watch --show-labels --namespace $argv;
end
