function ksysgpoowidesll --wraps='kubectl --namespace=kube-system get pods -o=wide --show-labels -l' --description 'kubectl --namespace=kube-system get pods -o=wide --show-labels -l'
  kubectl --namespace=kube-system get pods -o=wide --show-labels -l $argv;
end
