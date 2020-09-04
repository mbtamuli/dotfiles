function ksysgdepwowide --wraps='kubectl --namespace=kube-system get deployment --watch -o=wide' --description 'kubectl --namespace=kube-system get deployment --watch -o=wide'
  kubectl --namespace=kube-system get deployment --watch -o=wide $argv;
end
