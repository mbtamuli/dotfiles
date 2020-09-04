function ksysgcmwojson --wraps='kubectl --namespace=kube-system get configmap --watch -o=json' --description 'kubectl --namespace=kube-system get configmap --watch -o=json'
  kubectl --namespace=kube-system get configmap --watch -o=json $argv;
end
