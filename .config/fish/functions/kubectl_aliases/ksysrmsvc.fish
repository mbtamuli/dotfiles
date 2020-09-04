function ksysrmsvc --wraps='kubectl --namespace=kube-system delete service' --description 'kubectl --namespace=kube-system delete service'
  kubectl --namespace=kube-system delete service $argv;
end
