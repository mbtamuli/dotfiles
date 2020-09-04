function ksysddepl --wraps='kubectl --namespace=kube-system describe deployment -l' --description 'kubectl --namespace=kube-system describe deployment -l'
  kubectl --namespace=kube-system describe deployment -l $argv;
end
