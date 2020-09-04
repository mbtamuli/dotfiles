function kgposlallwowide --wraps='kubectl get pods --show-labels --all-namespaces --watch -o=wide' --description 'kubectl get pods --show-labels --all-namespaces --watch -o=wide'
  kubectl get pods --show-labels --all-namespaces --watch -o=wide $argv;
end
