function kgslwallowide --wraps='kubectl get --show-labels --watch --all-namespaces -o=wide' --description 'kubectl get --show-labels --watch --all-namespaces -o=wide'
  kubectl get --show-labels --watch --all-namespaces -o=wide $argv;
end
