function kgwslallowide --wraps='kubectl get --watch --show-labels --all-namespaces -o=wide' --description 'kubectl get --watch --show-labels --all-namespaces -o=wide'
  kubectl get --watch --show-labels --all-namespaces -o=wide $argv;
end
