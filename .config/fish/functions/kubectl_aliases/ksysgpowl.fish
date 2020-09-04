function ksysgpowl --wraps='kubectl --namespace=kube-system get pods --watch -l' --description 'kubectl --namespace=kube-system get pods --watch -l'
  kubectl --namespace=kube-system get pods --watch -l $argv;
end
