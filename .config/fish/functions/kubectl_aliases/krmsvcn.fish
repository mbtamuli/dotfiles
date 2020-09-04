function krmsvcn --wraps='kubectl delete service --namespace' --description 'kubectl delete service --namespace'
  kubectl delete service --namespace $argv;
end
