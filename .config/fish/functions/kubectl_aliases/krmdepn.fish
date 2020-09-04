function krmdepn --wraps='kubectl delete deployment --namespace' --description 'kubectl delete deployment --namespace'
  kubectl delete deployment --namespace $argv;
end
