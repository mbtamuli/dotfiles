function ksysgcml --wraps='kubectl --namespace=kube-system get configmap -l' --description 'kubectl --namespace=kube-system get configmap -l'
  kubectl --namespace=kube-system get configmap -l $argv;
end
