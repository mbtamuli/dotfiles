function ksysding --wraps='kubectl --namespace=kube-system describe ingress' --description 'kubectl --namespace=kube-system describe ingress'
  kubectl --namespace=kube-system describe ingress $argv;
end
