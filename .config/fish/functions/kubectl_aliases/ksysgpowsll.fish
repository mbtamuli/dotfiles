function ksysgpowsll --wraps='kubectl --namespace=kube-system get pods --watch --show-labels -l' --description 'kubectl --namespace=kube-system get pods --watch --show-labels -l'
  kubectl --namespace=kube-system get pods --watch --show-labels -l $argv;
end
