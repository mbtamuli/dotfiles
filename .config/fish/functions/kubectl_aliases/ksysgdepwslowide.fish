function ksysgdepwslowide --wraps='kubectl --namespace=kube-system get deployment --watch --show-labels -o=wide' --description 'kubectl --namespace=kube-system get deployment --watch --show-labels -o=wide'
  kubectl --namespace=kube-system get deployment --watch --show-labels -o=wide $argv;
end
