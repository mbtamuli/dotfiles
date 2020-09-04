function ksysgdepwojsonl --wraps='kubectl --namespace=kube-system get deployment --watch -o=json -l' --description 'kubectl --namespace=kube-system get deployment --watch -o=json -l'
  kubectl --namespace=kube-system get deployment --watch -o=json -l $argv;
end
