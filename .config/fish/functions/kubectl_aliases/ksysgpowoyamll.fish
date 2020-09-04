function ksysgpowoyamll --wraps='kubectl --namespace=kube-system get pods --watch -o=yaml -l' --description 'kubectl --namespace=kube-system get pods --watch -o=yaml -l'
  kubectl --namespace=kube-system get pods --watch -o=yaml -l $argv;
end
