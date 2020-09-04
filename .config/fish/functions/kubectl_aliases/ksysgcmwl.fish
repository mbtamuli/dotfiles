function ksysgcmwl --wraps='kubectl --namespace=kube-system get configmap --watch -l' --description 'kubectl --namespace=kube-system get configmap --watch -l'
  kubectl --namespace=kube-system get configmap --watch -l $argv;
end
