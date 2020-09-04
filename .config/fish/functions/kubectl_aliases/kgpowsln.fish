function kgpowsln --wraps='kubectl get pods --watch --show-labels --namespace' --description 'kubectl get pods --watch --show-labels --namespace'
  kubectl get pods --watch --show-labels --namespace $argv;
end
