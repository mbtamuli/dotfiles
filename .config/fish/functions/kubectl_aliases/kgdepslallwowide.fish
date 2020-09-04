function kgdepslallwowide --wraps='kubectl get deployment --show-labels --all-namespaces --watch -o=wide' --description 'kubectl get deployment --show-labels --all-namespaces --watch -o=wide'
  kubectl get deployment --show-labels --all-namespaces --watch -o=wide $argv;
end
