function kgposlallowide --wraps='kubectl get pods --show-labels --all-namespaces -o=wide' --description 'kubectl get pods --show-labels --all-namespaces -o=wide'
  kubectl get pods --show-labels --all-namespaces -o=wide $argv;
end
