function kgposlwallowide --wraps='kubectl get pods --show-labels --watch --all-namespaces -o=wide' --description 'kubectl get pods --show-labels --watch --all-namespaces -o=wide'
  kubectl get pods --show-labels --watch --all-namespaces -o=wide $argv;
end
