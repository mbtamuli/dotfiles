function kgdepallwowide --wraps='kubectl get deployment --all-namespaces --watch -o=wide' --description 'kubectl get deployment --all-namespaces --watch -o=wide'
  kubectl get deployment --all-namespaces --watch -o=wide $argv;
end
