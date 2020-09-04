function ksysgposlwowidel --wraps='kubectl --namespace=kube-system get pods --show-labels --watch -o=wide -l' --description 'kubectl --namespace=kube-system get pods --show-labels --watch -o=wide -l'
  kubectl --namespace=kube-system get pods --show-labels --watch -o=wide -l $argv;
end
