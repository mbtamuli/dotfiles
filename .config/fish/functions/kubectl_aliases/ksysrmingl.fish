function ksysrmingl --wraps='kubectl --namespace=kube-system delete ingress -l' --description 'kubectl --namespace=kube-system delete ingress -l'
  kubectl --namespace=kube-system delete ingress -l $argv;
end
