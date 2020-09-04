function ksysrmdep --wraps='kubectl --namespace=kube-system delete deployment' --description 'kubectl --namespace=kube-system delete deployment'
  kubectl --namespace=kube-system delete deployment $argv;
end
