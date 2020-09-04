function ksysgposlwowide --wraps='kubectl --namespace=kube-system get pods --show-labels --watch -o=wide' --description 'kubectl --namespace=kube-system get pods --show-labels --watch -o=wide'
  kubectl --namespace=kube-system get pods --show-labels --watch -o=wide $argv;
end
