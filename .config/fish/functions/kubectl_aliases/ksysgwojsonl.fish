function ksysgwojsonl --wraps='kubectl --namespace=kube-system get --watch -o=json -l' --description 'kubectl --namespace=kube-system get --watch -o=json -l'
  kubectl --namespace=kube-system get --watch -o=json -l $argv;
end
