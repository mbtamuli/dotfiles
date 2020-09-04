function ksysgingowide --wraps='kubectl --namespace=kube-system get ingress -o=wide' --description 'kubectl --namespace=kube-system get ingress -o=wide'
  kubectl --namespace=kube-system get ingress -o=wide $argv;
end
