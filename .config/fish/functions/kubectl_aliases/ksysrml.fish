function ksysrml --wraps='kubectl --namespace=kube-system delete -l' --description 'kubectl --namespace=kube-system delete -l'
  kubectl --namespace=kube-system delete -l $argv;
end
