function ksysg --wraps='kubectl --namespace=kube-system get' --description 'kubectl --namespace=kube-system get'
  kubectl --namespace=kube-system get $argv;
end
