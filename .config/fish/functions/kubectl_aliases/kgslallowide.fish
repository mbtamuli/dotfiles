function kgslallowide --wraps='kubectl get --show-labels --all-namespaces -o=wide' --description 'kubectl get --show-labels --all-namespaces -o=wide'
  kubectl get --show-labels --all-namespaces -o=wide $argv;
end
