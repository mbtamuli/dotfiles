function ksysgowidel --wraps='kubectl --namespace=kube-system get -o=wide -l' --description 'kubectl --namespace=kube-system get -o=wide -l'
  kubectl --namespace=kube-system get -o=wide -l $argv;
end
