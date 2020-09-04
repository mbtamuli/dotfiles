function ksysrming --wraps='kubectl --namespace=kube-system delete ingress' --description 'kubectl --namespace=kube-system delete ingress'
  kubectl --namespace=kube-system delete ingress $argv;
end
