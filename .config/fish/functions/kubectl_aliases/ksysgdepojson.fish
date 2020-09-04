function ksysgdepojson --wraps='kubectl --namespace=kube-system get deployment -o=json' --description 'kubectl --namespace=kube-system get deployment -o=json'
  kubectl --namespace=kube-system get deployment -o=json $argv;
end
