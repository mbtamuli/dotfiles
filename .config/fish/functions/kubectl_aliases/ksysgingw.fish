function ksysgingw --wraps='kubectl --namespace=kube-system get ingress --watch' --description 'kubectl --namespace=kube-system get ingress --watch'
  kubectl --namespace=kube-system get ingress --watch $argv;
end
