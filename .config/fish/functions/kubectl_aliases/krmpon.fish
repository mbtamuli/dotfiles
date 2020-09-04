function krmpon --wraps='kubectl delete pods --namespace' --description 'kubectl delete pods --namespace'
  kubectl delete pods --namespace $argv;
end
