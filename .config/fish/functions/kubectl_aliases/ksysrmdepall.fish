function ksysrmdepall --wraps='kubectl --namespace=kube-system delete deployment --all' --description 'kubectl --namespace=kube-system delete deployment --all'
  kubectl --namespace=kube-system delete deployment --all $argv;
end
