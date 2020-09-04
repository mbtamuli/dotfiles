function ksysgposlowide --wraps='kubectl --namespace=kube-system get pods --show-labels -o=wide' --description 'kubectl --namespace=kube-system get pods --show-labels -o=wide'
  kubectl --namespace=kube-system get pods --show-labels -o=wide $argv;
end
