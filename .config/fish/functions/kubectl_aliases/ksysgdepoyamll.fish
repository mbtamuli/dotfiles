function ksysgdepoyamll --wraps='kubectl --namespace=kube-system get deployment -o=yaml -l' --description 'kubectl --namespace=kube-system get deployment -o=yaml -l'
  kubectl --namespace=kube-system get deployment -o=yaml -l $argv;
end
