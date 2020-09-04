function ksysgpoowidel --wraps='kubectl --namespace=kube-system get pods -o=wide -l' --description 'kubectl --namespace=kube-system get pods -o=wide -l'
  kubectl --namespace=kube-system get pods -o=wide -l $argv;
end
