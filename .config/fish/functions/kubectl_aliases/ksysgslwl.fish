function ksysgslwl --wraps='kubectl --namespace=kube-system get --show-labels --watch -l' --description 'kubectl --namespace=kube-system get --show-labels --watch -l'
  kubectl --namespace=kube-system get --show-labels --watch -l $argv;
end
