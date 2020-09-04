function ksysgwowidel --wraps='kubectl --namespace=kube-system get --watch -o=wide -l' --description 'kubectl --namespace=kube-system get --watch -o=wide -l'
  kubectl --namespace=kube-system get --watch -o=wide -l $argv;
end
