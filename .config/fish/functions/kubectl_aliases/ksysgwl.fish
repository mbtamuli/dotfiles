function ksysgwl --wraps='kubectl --namespace=kube-system get --watch -l' --description 'kubectl --namespace=kube-system get --watch -l'
  kubectl --namespace=kube-system get --watch -l $argv;
end
