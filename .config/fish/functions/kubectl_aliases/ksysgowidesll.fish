function ksysgowidesll --wraps='kubectl --namespace=kube-system get -o=wide --show-labels -l' --description 'kubectl --namespace=kube-system get -o=wide --show-labels -l'
  kubectl --namespace=kube-system get -o=wide --show-labels -l $argv;
end
