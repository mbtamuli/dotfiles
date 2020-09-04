function ksysgslwowide --wraps='kubectl --namespace=kube-system get --show-labels --watch -o=wide' --description 'kubectl --namespace=kube-system get --show-labels --watch -o=wide'
  kubectl --namespace=kube-system get --show-labels --watch -o=wide $argv;
end
