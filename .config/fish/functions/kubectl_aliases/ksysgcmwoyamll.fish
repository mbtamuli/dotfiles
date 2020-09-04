function ksysgcmwoyamll --wraps='kubectl --namespace=kube-system get configmap --watch -o=yaml -l' --description 'kubectl --namespace=kube-system get configmap --watch -o=yaml -l'
  kubectl --namespace=kube-system get configmap --watch -o=yaml -l $argv;
end
