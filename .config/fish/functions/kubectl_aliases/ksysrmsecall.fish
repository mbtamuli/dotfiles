function ksysrmsecall --wraps='kubectl --namespace=kube-system delete secret --all' --description 'kubectl --namespace=kube-system delete secret --all'
  kubectl --namespace=kube-system delete secret --all $argv;
end
