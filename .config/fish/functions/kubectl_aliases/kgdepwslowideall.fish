function kgdepwslowideall --wraps='kubectl get deployment --watch --show-labels -o=wide --all-namespaces' --description 'kubectl get deployment --watch --show-labels -o=wide --all-namespaces'
  kubectl get deployment --watch --show-labels -o=wide --all-namespaces $argv;
end
