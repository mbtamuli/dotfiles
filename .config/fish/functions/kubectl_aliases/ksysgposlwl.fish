function ksysgposlwl --wraps='kubectl --namespace=kube-system get pods --show-labels --watch -l' --description 'kubectl --namespace=kube-system get pods --show-labels --watch -l'
  kubectl --namespace=kube-system get pods --show-labels --watch -l $argv;
end
