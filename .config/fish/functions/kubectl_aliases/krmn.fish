function krmn --wraps='kubectl delete --namespace' --description 'kubectl delete --namespace'
  kubectl delete --namespace $argv;
end
