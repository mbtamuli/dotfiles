function kdsvcn --wraps='kubectl describe service --namespace' --description 'kubectl describe service --namespace'
  kubectl describe service --namespace $argv;
end
