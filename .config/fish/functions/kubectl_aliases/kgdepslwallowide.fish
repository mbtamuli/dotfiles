function kgdepslwallowide --wraps='kubectl get deployment --show-labels --watch --all-namespaces -o=wide' --description 'kubectl get deployment --show-labels --watch --all-namespaces -o=wide'
  kubectl get deployment --show-labels --watch --all-namespaces -o=wide $argv;
end
