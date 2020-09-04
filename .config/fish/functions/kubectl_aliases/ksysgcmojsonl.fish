function ksysgcmojsonl --wraps='kubectl --namespace=kube-system get configmap -o=json -l' --description 'kubectl --namespace=kube-system get configmap -o=json -l'
  kubectl --namespace=kube-system get configmap -o=json -l $argv;
end
