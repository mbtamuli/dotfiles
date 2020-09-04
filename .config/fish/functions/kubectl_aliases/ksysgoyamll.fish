function ksysgoyamll --wraps='kubectl --namespace=kube-system get -o=yaml -l' --description 'kubectl --namespace=kube-system get -o=yaml -l'
  kubectl --namespace=kube-system get -o=yaml -l $argv;
end
