function ksysgowide --wraps='kubectl --namespace=kube-system get -o=wide' --description 'kubectl --namespace=kube-system get -o=wide'
  kubectl --namespace=kube-system get -o=wide $argv;
end
