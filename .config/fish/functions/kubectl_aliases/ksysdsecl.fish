function ksysdsecl --wraps='kubectl --namespace=kube-system describe secret -l' --description 'kubectl --namespace=kube-system describe secret -l'
  kubectl --namespace=kube-system describe secret -l $argv;
end
