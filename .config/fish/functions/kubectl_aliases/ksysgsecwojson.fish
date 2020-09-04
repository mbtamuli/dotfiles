function ksysgsecwojson --wraps='kubectl --namespace=kube-system get secret --watch -o=json' --description 'kubectl --namespace=kube-system get secret --watch -o=json'
  kubectl --namespace=kube-system get secret --watch -o=json $argv;
end
