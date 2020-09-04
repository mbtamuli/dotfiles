function ksysgdepwoyamll --wraps='kubectl --namespace=kube-system get deployment --watch -o=yaml -l' --description 'kubectl --namespace=kube-system get deployment --watch -o=yaml -l'
  kubectl --namespace=kube-system get deployment --watch -o=yaml -l $argv;
end
