function ksysgslowide --wraps='kubectl --namespace=kube-system get --show-labels -o=wide' --description 'kubectl --namespace=kube-system get --show-labels -o=wide'
  kubectl --namespace=kube-system get --show-labels -o=wide $argv;
end
