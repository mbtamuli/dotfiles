function ksysgpowowidesll --wraps='kubectl --namespace=kube-system get pods --watch -o=wide --show-labels -l' --description 'kubectl --namespace=kube-system get pods --watch -o=wide --show-labels -l'
  kubectl --namespace=kube-system get pods --watch -o=wide --show-labels -l $argv;
end
