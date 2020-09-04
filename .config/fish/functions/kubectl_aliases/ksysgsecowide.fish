function ksysgsecowide --wraps='kubectl --namespace=kube-system get secret -o=wide' --description 'kubectl --namespace=kube-system get secret -o=wide'
  kubectl --namespace=kube-system get secret -o=wide $argv;
end
