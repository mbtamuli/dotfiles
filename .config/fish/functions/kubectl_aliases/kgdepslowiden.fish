function kgdepslowiden --wraps='kubectl get deployment --show-labels -o=wide --namespace' --description 'kubectl get deployment --show-labels -o=wide --namespace'
  kubectl get deployment --show-labels -o=wide --namespace $argv;
end
