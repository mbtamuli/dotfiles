function ksysrmdepl --wraps='kubectl --namespace=kube-system delete deployment -l' --description 'kubectl --namespace=kube-system delete deployment -l'
  kubectl --namespace=kube-system delete deployment -l $argv;
end
