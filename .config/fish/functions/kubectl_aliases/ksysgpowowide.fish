function ksysgpowowide --wraps='kubectl --namespace=kube-system get pods --watch -o=wide' --description 'kubectl --namespace=kube-system get pods --watch -o=wide'
  kubectl --namespace=kube-system get pods --watch -o=wide $argv;
end
