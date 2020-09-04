function kgslowiden --wraps='kubectl get --show-labels -o=wide --namespace' --description 'kubectl get --show-labels -o=wide --namespace'
  kubectl get --show-labels -o=wide --namespace $argv;
end
