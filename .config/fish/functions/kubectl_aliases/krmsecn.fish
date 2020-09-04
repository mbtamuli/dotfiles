function krmsecn --wraps='kubectl delete secret --namespace' --description 'kubectl delete secret --namespace'
  kubectl delete secret --namespace $argv;
end
