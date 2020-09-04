function ksysgwsll --wraps='kubectl --namespace=kube-system get --watch --show-labels -l' --description 'kubectl --namespace=kube-system get --watch --show-labels -l'
  kubectl --namespace=kube-system get --watch --show-labels -l $argv;
end
