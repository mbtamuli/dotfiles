function ksysgcmojson --wraps='kubectl --namespace=kube-system get configmap -o=json' --description 'kubectl --namespace=kube-system get configmap -o=json'
  kubectl --namespace=kube-system get configmap -o=json $argv;
end
