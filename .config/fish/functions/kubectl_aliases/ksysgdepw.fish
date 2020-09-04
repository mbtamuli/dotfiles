function ksysgdepw --wraps='kubectl --namespace=kube-system get deployment --watch' --description 'kubectl --namespace=kube-system get deployment --watch'
  kubectl --namespace=kube-system get deployment --watch $argv;
end
