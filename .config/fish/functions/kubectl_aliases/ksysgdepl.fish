function ksysgdepl --wraps='kubectl --namespace=kube-system get deployment -l' --description 'kubectl --namespace=kube-system get deployment -l'
  kubectl --namespace=kube-system get deployment -l $argv;
end
