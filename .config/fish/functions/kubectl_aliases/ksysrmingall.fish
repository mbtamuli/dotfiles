function ksysrmingall --wraps='kubectl --namespace=kube-system delete ingress --all' --description 'kubectl --namespace=kube-system delete ingress --all'
  kubectl --namespace=kube-system delete ingress --all $argv;
end
