function ksysgpowowidel --wraps='kubectl --namespace=kube-system get pods --watch -o=wide -l' --description 'kubectl --namespace=kube-system get pods --watch -o=wide -l'
  kubectl --namespace=kube-system get pods --watch -o=wide -l $argv;
end
