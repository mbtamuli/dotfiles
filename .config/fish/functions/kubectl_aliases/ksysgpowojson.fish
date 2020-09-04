function ksysgpowojson --wraps='kubectl --namespace=kube-system get pods --watch -o=json' --description 'kubectl --namespace=kube-system get pods --watch -o=json'
  kubectl --namespace=kube-system get pods --watch -o=json $argv;
end
