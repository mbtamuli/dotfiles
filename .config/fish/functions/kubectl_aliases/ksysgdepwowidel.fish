function ksysgdepwowidel --wraps='kubectl --namespace=kube-system get deployment --watch -o=wide -l' --description 'kubectl --namespace=kube-system get deployment --watch -o=wide -l'
  kubectl --namespace=kube-system get deployment --watch -o=wide -l $argv;
end
