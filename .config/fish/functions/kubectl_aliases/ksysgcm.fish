function ksysgcm --wraps='kubectl --namespace=kube-system get configmap' --description 'kubectl --namespace=kube-system get configmap'
  kubectl --namespace=kube-system get configmap $argv;
end
