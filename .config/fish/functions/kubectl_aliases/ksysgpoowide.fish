function ksysgpoowide --wraps='kubectl --namespace=kube-system get pods -o=wide' --description 'kubectl --namespace=kube-system get pods -o=wide'
  kubectl --namespace=kube-system get pods -o=wide $argv;
end
