function kgdepallslwowide --wraps='kubectl get deployment --all-namespaces --show-labels --watch -o=wide' --description 'kubectl get deployment --all-namespaces --show-labels --watch -o=wide'
  kubectl get deployment --all-namespaces --show-labels --watch -o=wide $argv;
end
