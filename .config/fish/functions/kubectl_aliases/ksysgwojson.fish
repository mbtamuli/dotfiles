function ksysgwojson --wraps='kubectl --namespace=kube-system get --watch -o=json' --description 'kubectl --namespace=kube-system get --watch -o=json'
  kubectl --namespace=kube-system get --watch -o=json $argv;
end
