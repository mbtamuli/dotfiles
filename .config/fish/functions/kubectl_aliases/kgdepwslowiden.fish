function kgdepwslowiden --wraps='kubectl get deployment --watch --show-labels -o=wide --namespace' --description 'kubectl get deployment --watch --show-labels -o=wide --namespace'
  kubectl get deployment --watch --show-labels -o=wide --namespace $argv;
end
