function ksysgsvcowide --wraps='kubectl --namespace=kube-system get service -o=wide' --description 'kubectl --namespace=kube-system get service -o=wide'
  kubectl --namespace=kube-system get service -o=wide $argv;
end
