function kgwallslowide --wraps='kubectl get --watch --all-namespaces --show-labels -o=wide' --description 'kubectl get --watch --all-namespaces --show-labels -o=wide'
  kubectl get --watch --all-namespaces --show-labels -o=wide $argv;
end
