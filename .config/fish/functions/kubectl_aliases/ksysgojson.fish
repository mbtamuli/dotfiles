function ksysgojson --wraps='kubectl --namespace=kube-system get -o=json' --description 'kubectl --namespace=kube-system get -o=json'
  kubectl --namespace=kube-system get -o=json $argv;
end
