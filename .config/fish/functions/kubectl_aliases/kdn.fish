function kdn --wraps='kubectl describe --namespace' --description 'kubectl describe --namespace'
  kubectl describe --namespace $argv;
end
