function ksysgsecojson --wraps='kubectl --namespace=kube-system get secret -o=json' --description 'kubectl --namespace=kube-system get secret -o=json'
  kubectl --namespace=kube-system get secret -o=json $argv;
end
