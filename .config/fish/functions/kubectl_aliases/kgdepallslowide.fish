function kgdepallslowide --wraps='kubectl get deployment --all-namespaces --show-labels -o=wide' --description 'kubectl get deployment --all-namespaces --show-labels -o=wide'
  kubectl get deployment --all-namespaces --show-labels -o=wide $argv;
end
