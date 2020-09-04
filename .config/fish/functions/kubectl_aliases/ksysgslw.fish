function ksysgslw --wraps='kubectl --namespace=kube-system get --show-labels --watch' --description 'kubectl --namespace=kube-system get --show-labels --watch'
  kubectl --namespace=kube-system get --show-labels --watch $argv;
end
