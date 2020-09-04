function kgwslowiden --wraps='kubectl get --watch --show-labels -o=wide --namespace' --description 'kubectl get --watch --show-labels -o=wide --namespace'
  kubectl get --watch --show-labels -o=wide --namespace $argv;
end
