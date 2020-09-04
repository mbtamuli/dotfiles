function kgdepwslallowide --wraps='kubectl get deployment --watch --show-labels --all-namespaces -o=wide' --description 'kubectl get deployment --watch --show-labels --all-namespaces -o=wide'
  kubectl get deployment --watch --show-labels --all-namespaces -o=wide $argv;
end
