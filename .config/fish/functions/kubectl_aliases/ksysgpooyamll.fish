function ksysgpooyamll --wraps='kubectl --namespace=kube-system get pods -o=yaml -l' --description 'kubectl --namespace=kube-system get pods -o=yaml -l'
  kubectl --namespace=kube-system get pods -o=yaml -l $argv;
end
