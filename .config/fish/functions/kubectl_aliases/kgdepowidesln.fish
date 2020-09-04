function kgdepowidesln --wraps='kubectl get deployment -o=wide --show-labels --namespace' --description 'kubectl get deployment -o=wide --show-labels --namespace'
  kubectl get deployment -o=wide --show-labels --namespace $argv;
end
