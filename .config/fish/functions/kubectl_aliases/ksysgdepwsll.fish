function ksysgdepwsll --wraps='kubectl --namespace=kube-system get deployment --watch --show-labels -l' --description 'kubectl --namespace=kube-system get deployment --watch --show-labels -l'
  kubectl --namespace=kube-system get deployment --watch --show-labels -l $argv;
end
