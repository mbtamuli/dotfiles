function ksysdpol --wraps='kubectl --namespace=kube-system describe pods -l' --description 'kubectl --namespace=kube-system describe pods -l'
  kubectl --namespace=kube-system describe pods -l $argv;
end
