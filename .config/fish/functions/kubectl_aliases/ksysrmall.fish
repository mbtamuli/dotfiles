function ksysrmall --wraps='kubectl --namespace=kube-system delete --all' --description 'kubectl --namespace=kube-system delete --all'
  kubectl --namespace=kube-system delete --all $argv;
end
