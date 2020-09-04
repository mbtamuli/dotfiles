function kgwowidesln --wraps='kubectl get --watch -o=wide --show-labels --namespace' --description 'kubectl get --watch -o=wide --show-labels --namespace'
  kubectl get --watch -o=wide --show-labels --namespace $argv;
end
