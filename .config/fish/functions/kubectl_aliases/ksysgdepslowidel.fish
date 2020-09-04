function ksysgdepslowidel --wraps='kubectl --namespace=kube-system get deployment --show-labels -o=wide -l' --description 'kubectl --namespace=kube-system get deployment --show-labels -o=wide -l'
  kubectl --namespace=kube-system get deployment --show-labels -o=wide -l $argv;
end
