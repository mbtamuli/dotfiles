function ksysgingwl --wraps='kubectl --namespace=kube-system get ingress --watch -l' --description 'kubectl --namespace=kube-system get ingress --watch -l'
  kubectl --namespace=kube-system get ingress --watch -l $argv;
end
