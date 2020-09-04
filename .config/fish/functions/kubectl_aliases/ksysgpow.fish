function ksysgpow --wraps='kubectl --namespace=kube-system get pods --watch' --description 'kubectl --namespace=kube-system get pods --watch'
  kubectl --namespace=kube-system get pods --watch $argv;
end
