function ksysgsecwoyamll --wraps='kubectl --namespace=kube-system get secret --watch -o=yaml -l' --description 'kubectl --namespace=kube-system get secret --watch -o=yaml -l'
  kubectl --namespace=kube-system get secret --watch -o=yaml -l $argv;
end
