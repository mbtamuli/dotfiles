function ksysrmpo --wraps='kubectl --namespace=kube-system delete pods' --description 'kubectl --namespace=kube-system delete pods'
  kubectl --namespace=kube-system delete pods $argv;
end
