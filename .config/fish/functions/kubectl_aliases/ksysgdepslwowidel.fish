function ksysgdepslwowidel --wraps='kubectl --namespace=kube-system get deployment --show-labels --watch -o=wide -l' --description 'kubectl --namespace=kube-system get deployment --show-labels --watch -o=wide -l'
  kubectl --namespace=kube-system get deployment --show-labels --watch -o=wide -l $argv;
end
