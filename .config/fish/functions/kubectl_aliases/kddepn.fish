function kddepn --wraps='kubectl describe deployment --namespace' --description 'kubectl describe deployment --namespace'
  kubectl describe deployment --namespace $argv;
end
