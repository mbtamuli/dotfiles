function ksysgsecwl --wraps='kubectl --namespace=kube-system get secret --watch -l' --description 'kubectl --namespace=kube-system get secret --watch -l'
  kubectl --namespace=kube-system get secret --watch -l $argv;
end
