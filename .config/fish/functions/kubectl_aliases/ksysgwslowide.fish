function ksysgwslowide --wraps='kubectl --namespace=kube-system get --watch --show-labels -o=wide' --description 'kubectl --namespace=kube-system get --watch --show-labels -o=wide'
  kubectl --namespace=kube-system get --watch --show-labels -o=wide $argv;
end
