function ksysgpoojson --wraps='kubectl --namespace=kube-system get pods -o=json' --description 'kubectl --namespace=kube-system get pods -o=json'
  kubectl --namespace=kube-system get pods -o=json $argv;
end
