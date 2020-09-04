function ksysgdepwslowidel --wraps='kubectl --namespace=kube-system get deployment --watch --show-labels -o=wide -l' --description 'kubectl --namespace=kube-system get deployment --watch --show-labels -o=wide -l'
  kubectl --namespace=kube-system get deployment --watch --show-labels -o=wide -l $argv;
end
