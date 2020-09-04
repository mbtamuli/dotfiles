function ksysrmpol --wraps='kubectl --namespace=kube-system delete pods -l' --description 'kubectl --namespace=kube-system delete pods -l'
  kubectl --namespace=kube-system delete pods -l $argv;
end
