function kgposln --wraps='kubectl get pods --show-labels --namespace' --description 'kubectl get pods --show-labels --namespace'
  kubectl get pods --show-labels --namespace $argv;
end
