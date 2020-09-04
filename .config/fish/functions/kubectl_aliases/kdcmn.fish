function kdcmn --wraps='kubectl describe configmap --namespace' --description 'kubectl describe configmap --namespace'
  kubectl describe configmap --namespace $argv;
end
