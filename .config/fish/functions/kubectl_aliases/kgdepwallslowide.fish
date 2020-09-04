function kgdepwallslowide --wraps='kubectl get deployment --watch --all-namespaces --show-labels -o=wide' --description 'kubectl get deployment --watch --all-namespaces --show-labels -o=wide'
  kubectl get deployment --watch --all-namespaces --show-labels -o=wide $argv;
end
