function ksysgw --wraps='kubectl --namespace=kube-system get --watch' --description 'kubectl --namespace=kube-system get --watch'
  kubectl --namespace=kube-system get --watch $argv;
end
