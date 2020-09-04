function ksysgdepowide --wraps='kubectl --namespace=kube-system get deployment -o=wide' --description 'kubectl --namespace=kube-system get deployment -o=wide'
  kubectl --namespace=kube-system get deployment -o=wide $argv;
end
