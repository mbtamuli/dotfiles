function ksysgdep --wraps='kubectl --namespace=kube-system get deployment' --description 'kubectl --namespace=kube-system get deployment'
  kubectl --namespace=kube-system get deployment $argv;
end
