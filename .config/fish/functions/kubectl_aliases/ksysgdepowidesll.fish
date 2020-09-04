function ksysgdepowidesll --wraps='kubectl --namespace=kube-system get deployment -o=wide --show-labels -l' --description 'kubectl --namespace=kube-system get deployment -o=wide --show-labels -l'
  kubectl --namespace=kube-system get deployment -o=wide --show-labels -l $argv;
end
