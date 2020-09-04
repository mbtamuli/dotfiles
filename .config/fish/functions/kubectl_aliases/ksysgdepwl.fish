function ksysgdepwl --wraps='kubectl --namespace=kube-system get deployment --watch -l' --description 'kubectl --namespace=kube-system get deployment --watch -l'
  kubectl --namespace=kube-system get deployment --watch -l $argv;
end
