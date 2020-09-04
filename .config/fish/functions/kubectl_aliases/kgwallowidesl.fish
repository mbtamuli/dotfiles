function kgwallowidesl --wraps='kubectl get --watch --all-namespaces -o=wide --show-labels' --description 'kubectl get --watch --all-namespaces -o=wide --show-labels'
  kubectl get --watch --all-namespaces -o=wide --show-labels $argv;
end
