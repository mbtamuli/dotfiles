function ksysgcmowidel --wraps='kubectl --namespace=kube-system get configmap -o=wide -l' --description 'kubectl --namespace=kube-system get configmap -o=wide -l'
  kubectl --namespace=kube-system get configmap -o=wide -l $argv;
end
