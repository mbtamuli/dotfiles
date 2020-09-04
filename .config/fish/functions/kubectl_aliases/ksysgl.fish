function ksysgl --wraps='kubectl --namespace=kube-system get -l' --description 'kubectl --namespace=kube-system get -l'
  kubectl --namespace=kube-system get -l $argv;
end
