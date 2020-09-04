function ksysgpowslowide --wraps='kubectl --namespace=kube-system get pods --watch --show-labels -o=wide' --description 'kubectl --namespace=kube-system get pods --watch --show-labels -o=wide'
  kubectl --namespace=kube-system get pods --watch --show-labels -o=wide $argv;
end
