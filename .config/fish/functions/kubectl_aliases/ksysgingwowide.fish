function ksysgingwowide --wraps='kubectl --namespace=kube-system get ingress --watch -o=wide' --description 'kubectl --namespace=kube-system get ingress --watch -o=wide'
  kubectl --namespace=kube-system get ingress --watch -o=wide $argv;
end
