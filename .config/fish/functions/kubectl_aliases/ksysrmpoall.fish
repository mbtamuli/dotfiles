function ksysrmpoall --wraps='kubectl --namespace=kube-system delete pods --all' --description 'kubectl --namespace=kube-system delete pods --all'
  kubectl --namespace=kube-system delete pods --all $argv;
end
