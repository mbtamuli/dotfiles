function ksysgdepslwowide --wraps='kubectl --namespace=kube-system get deployment --show-labels --watch -o=wide' --description 'kubectl --namespace=kube-system get deployment --show-labels --watch -o=wide'
  kubectl --namespace=kube-system get deployment --show-labels --watch -o=wide $argv;
end
