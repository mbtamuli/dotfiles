function kgowidesln --wraps='kubectl get -o=wide --show-labels --namespace' --description 'kubectl get -o=wide --show-labels --namespace'
  kubectl get -o=wide --show-labels --namespace $argv;
end
