function ksysgdepowidel --wraps='kubectl --namespace=kube-system get deployment -o=wide -l' --description 'kubectl --namespace=kube-system get deployment -o=wide -l'
  kubectl --namespace=kube-system get deployment -o=wide -l $argv;
end
