function ksysgposll --wraps='kubectl --namespace=kube-system get pods --show-labels -l' --description 'kubectl --namespace=kube-system get pods --show-labels -l'
  kubectl --namespace=kube-system get pods --show-labels -l $argv;
end
