function ksysging --wraps='kubectl --namespace=kube-system get ingress' --description 'kubectl --namespace=kube-system get ingress'
  kubectl --namespace=kube-system get ingress $argv;
end
