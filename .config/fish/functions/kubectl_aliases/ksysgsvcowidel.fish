function ksysgsvcowidel --wraps='kubectl --namespace=kube-system get service -o=wide -l' --description 'kubectl --namespace=kube-system get service -o=wide -l'
  kubectl --namespace=kube-system get service -o=wide -l $argv;
end
