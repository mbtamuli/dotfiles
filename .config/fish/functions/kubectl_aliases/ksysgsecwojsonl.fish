function ksysgsecwojsonl --wraps='kubectl --namespace=kube-system get secret --watch -o=json -l' --description 'kubectl --namespace=kube-system get secret --watch -o=json -l'
  kubectl --namespace=kube-system get secret --watch -o=json -l $argv;
end
