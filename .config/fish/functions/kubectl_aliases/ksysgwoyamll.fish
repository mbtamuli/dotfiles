function ksysgwoyamll --wraps='kubectl --namespace=kube-system get --watch -o=yaml -l' --description 'kubectl --namespace=kube-system get --watch -o=yaml -l'
  kubectl --namespace=kube-system get --watch -o=yaml -l $argv;
end
