function ksysrmsvcall --wraps='kubectl --namespace=kube-system delete service --all' --description 'kubectl --namespace=kube-system delete service --all'
  kubectl --namespace=kube-system delete service --all $argv;
end
