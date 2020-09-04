function ksysgpowojsonl --wraps='kubectl --namespace=kube-system get pods --watch -o=json -l' --description 'kubectl --namespace=kube-system get pods --watch -o=json -l'
  kubectl --namespace=kube-system get pods --watch -o=json -l $argv;
end
