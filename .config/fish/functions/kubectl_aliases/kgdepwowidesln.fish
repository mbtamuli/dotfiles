function kgdepwowidesln --wraps='kubectl get deployment --watch -o=wide --show-labels --namespace' --description 'kubectl get deployment --watch -o=wide --show-labels --namespace'
  kubectl get deployment --watch -o=wide --show-labels --namespace $argv;
end
