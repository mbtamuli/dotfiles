function ksysgwowide --wraps='kubectl --namespace=kube-system get --watch -o=wide' --description 'kubectl --namespace=kube-system get --watch -o=wide'
  kubectl --namespace=kube-system get --watch -o=wide $argv;
end
