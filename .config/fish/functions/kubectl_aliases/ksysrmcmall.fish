function ksysrmcmall --wraps='kubectl --namespace=kube-system delete configmap --all' --description 'kubectl --namespace=kube-system delete configmap --all'
  kubectl --namespace=kube-system delete configmap --all $argv;
end
