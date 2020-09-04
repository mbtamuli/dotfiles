function ksysgsecowidel --wraps='kubectl --namespace=kube-system get secret -o=wide -l' --description 'kubectl --namespace=kube-system get secret -o=wide -l'
  kubectl --namespace=kube-system get secret -o=wide -l $argv;
end
