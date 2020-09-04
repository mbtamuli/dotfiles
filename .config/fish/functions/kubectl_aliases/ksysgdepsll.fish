function ksysgdepsll --wraps='kubectl --namespace=kube-system get deployment --show-labels -l' --description 'kubectl --namespace=kube-system get deployment --show-labels -l'
  kubectl --namespace=kube-system get deployment --show-labels -l $argv;
end
