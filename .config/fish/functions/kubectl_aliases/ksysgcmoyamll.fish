function ksysgcmoyamll --wraps='kubectl --namespace=kube-system get configmap -o=yaml -l' --description 'kubectl --namespace=kube-system get configmap -o=yaml -l'
  kubectl --namespace=kube-system get configmap -o=yaml -l $argv;
end
