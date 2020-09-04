function ksysgdepslwl --wraps='kubectl --namespace=kube-system get deployment --show-labels --watch -l' --description 'kubectl --namespace=kube-system get deployment --show-labels --watch -l'
  kubectl --namespace=kube-system get deployment --show-labels --watch -l $argv;
end
