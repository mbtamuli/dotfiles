function ksysgdepslw --wraps='kubectl --namespace=kube-system get deployment --show-labels --watch' --description 'kubectl --namespace=kube-system get deployment --show-labels --watch'
  kubectl --namespace=kube-system get deployment --show-labels --watch $argv;
end
