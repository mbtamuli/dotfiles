function kgdepwallowidesl --wraps='kubectl get deployment --watch --all-namespaces -o=wide --show-labels' --description 'kubectl get deployment --watch --all-namespaces -o=wide --show-labels'
  kubectl get deployment --watch --all-namespaces -o=wide --show-labels $argv;
end
