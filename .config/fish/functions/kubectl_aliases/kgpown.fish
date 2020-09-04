function kgpown --wraps='kubectl get pods --watch --namespace' --description 'kubectl get pods --watch --namespace'
  kubectl get pods --watch --namespace $argv;
end
