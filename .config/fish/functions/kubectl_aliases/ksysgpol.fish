function ksysgpol --wraps='kubectl --namespace=kube-system get pods -l' --description 'kubectl --namespace=kube-system get pods -l'
  kubectl --namespace=kube-system get pods -l $argv;
end
