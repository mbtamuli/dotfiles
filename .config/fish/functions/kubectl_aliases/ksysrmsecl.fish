function ksysrmsecl --wraps='kubectl --namespace=kube-system delete secret -l' --description 'kubectl --namespace=kube-system delete secret -l'
  kubectl --namespace=kube-system delete secret -l $argv;
end
