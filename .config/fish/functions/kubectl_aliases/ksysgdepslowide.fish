function ksysgdepslowide --wraps='kubectl --namespace=kube-system get deployment --show-labels -o=wide' --description 'kubectl --namespace=kube-system get deployment --show-labels -o=wide'
  kubectl --namespace=kube-system get deployment --show-labels -o=wide $argv;
end
