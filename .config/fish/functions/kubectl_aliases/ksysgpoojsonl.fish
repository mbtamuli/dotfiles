function ksysgpoojsonl --wraps='kubectl --namespace=kube-system get pods -o=json -l' --description 'kubectl --namespace=kube-system get pods -o=json -l'
  kubectl --namespace=kube-system get pods -o=json -l $argv;
end
