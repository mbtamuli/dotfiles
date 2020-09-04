function ksysrm --wraps='kubectl --namespace=kube-system delete' --description 'kubectl --namespace=kube-system delete'
  kubectl --namespace=kube-system delete $argv;
end
