function ksysgcmowide --wraps='kubectl --namespace=kube-system get configmap -o=wide' --description 'kubectl --namespace=kube-system get configmap -o=wide'
  kubectl --namespace=kube-system get configmap -o=wide $argv;
end
