function ksysgcmw --wraps='kubectl --namespace=kube-system get configmap --watch' --description 'kubectl --namespace=kube-system get configmap --watch'
  kubectl --namespace=kube-system get configmap --watch $argv;
end
