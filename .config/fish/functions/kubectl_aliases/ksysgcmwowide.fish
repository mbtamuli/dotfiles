function ksysgcmwowide --wraps='kubectl --namespace=kube-system get configmap --watch -o=wide' --description 'kubectl --namespace=kube-system get configmap --watch -o=wide'
  kubectl --namespace=kube-system get configmap --watch -o=wide $argv;
end
