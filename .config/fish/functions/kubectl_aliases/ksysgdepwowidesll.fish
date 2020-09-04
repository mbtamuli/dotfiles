function ksysgdepwowidesll --wraps='kubectl --namespace=kube-system get deployment --watch -o=wide --show-labels -l' --description 'kubectl --namespace=kube-system get deployment --watch -o=wide --show-labels -l'
  kubectl --namespace=kube-system get deployment --watch -o=wide --show-labels -l $argv;
end
