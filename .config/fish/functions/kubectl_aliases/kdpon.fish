function kdpon --wraps='kubectl describe pods --namespace' --description 'kubectl describe pods --namespace'
  kubectl describe pods --namespace $argv;
end
