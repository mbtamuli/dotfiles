function ksysgpowslowidel --wraps='kubectl --namespace=kube-system get pods --watch --show-labels -o=wide -l' --description 'kubectl --namespace=kube-system get pods --watch --show-labels -o=wide -l'
  kubectl --namespace=kube-system get pods --watch --show-labels -o=wide -l $argv;
end
