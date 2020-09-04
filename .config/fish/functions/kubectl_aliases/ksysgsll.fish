function ksysgsll --wraps='kubectl --namespace=kube-system get --show-labels -l' --description 'kubectl --namespace=kube-system get --show-labels -l'
  kubectl --namespace=kube-system get --show-labels -l $argv;
end
