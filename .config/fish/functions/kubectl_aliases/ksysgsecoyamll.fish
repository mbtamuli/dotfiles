function ksysgsecoyamll --wraps='kubectl --namespace=kube-system get secret -o=yaml -l' --description 'kubectl --namespace=kube-system get secret -o=yaml -l'
  kubectl --namespace=kube-system get secret -o=yaml -l $argv;
end
