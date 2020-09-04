function ksysgcmwowidel --wraps='kubectl --namespace=kube-system get configmap --watch -o=wide -l' --description 'kubectl --namespace=kube-system get configmap --watch -o=wide -l'
  kubectl --namespace=kube-system get configmap --watch -o=wide -l $argv;
end
