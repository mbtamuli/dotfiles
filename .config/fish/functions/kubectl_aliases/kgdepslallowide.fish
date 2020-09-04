function kgdepslallowide --wraps='kubectl get deployment --show-labels --all-namespaces -o=wide' --description 'kubectl get deployment --show-labels --all-namespaces -o=wide'
  kubectl get deployment --show-labels --all-namespaces -o=wide $argv;
end
