function ksysrmcm --wraps='kubectl --namespace=kube-system delete configmap' --description 'kubectl --namespace=kube-system delete configmap'
  kubectl --namespace=kube-system delete configmap $argv;
end
