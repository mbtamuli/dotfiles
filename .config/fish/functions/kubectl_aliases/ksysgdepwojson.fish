function ksysgdepwojson --wraps='kubectl --namespace=kube-system get deployment --watch -o=json' --description 'kubectl --namespace=kube-system get deployment --watch -o=json'
  kubectl --namespace=kube-system get deployment --watch -o=json $argv;
end
