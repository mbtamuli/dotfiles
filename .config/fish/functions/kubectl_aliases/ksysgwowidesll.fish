function ksysgwowidesll --wraps='kubectl --namespace=kube-system get --watch -o=wide --show-labels -l' --description 'kubectl --namespace=kube-system get --watch -o=wide --show-labels -l'
  kubectl --namespace=kube-system get --watch -o=wide --show-labels -l $argv;
end
