function kgpowslallowide --wraps='kubectl get pods --watch --show-labels --all-namespaces -o=wide' --description 'kubectl get pods --watch --show-labels --all-namespaces -o=wide'
  kubectl get pods --watch --show-labels --all-namespaces -o=wide $argv;
end
