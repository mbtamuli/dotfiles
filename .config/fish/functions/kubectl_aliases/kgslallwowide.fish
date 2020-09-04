function kgslallwowide --wraps='kubectl get --show-labels --all-namespaces --watch -o=wide' --description 'kubectl get --show-labels --all-namespaces --watch -o=wide'
  kubectl get --show-labels --all-namespaces --watch -o=wide $argv;
end
