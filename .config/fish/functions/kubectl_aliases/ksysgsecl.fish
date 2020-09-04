function ksysgsecl --wraps='kubectl --namespace=kube-system get secret -l' --description 'kubectl --namespace=kube-system get secret -l'
  kubectl --namespace=kube-system get secret -l $argv;
end
