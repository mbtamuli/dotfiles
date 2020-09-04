function krmcmn --wraps='kubectl delete configmap --namespace' --description 'kubectl delete configmap --namespace'
  kubectl delete configmap --namespace $argv;
end
