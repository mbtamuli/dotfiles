function ksysgingwowidel --wraps='kubectl --namespace=kube-system get ingress --watch -o=wide -l' --description 'kubectl --namespace=kube-system get ingress --watch -o=wide -l'
  kubectl --namespace=kube-system get ingress --watch -o=wide -l $argv;
end
