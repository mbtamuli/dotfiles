function ksysgdepojsonl --wraps='kubectl --namespace=kube-system get deployment -o=json -l' --description 'kubectl --namespace=kube-system get deployment -o=json -l'
  kubectl --namespace=kube-system get deployment -o=json -l $argv;
end
