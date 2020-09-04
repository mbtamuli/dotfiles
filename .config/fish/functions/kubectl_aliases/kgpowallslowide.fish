function kgpowallslowide --wraps='kubectl get pods --watch --all-namespaces --show-labels -o=wide' --description 'kubectl get pods --watch --all-namespaces --show-labels -o=wide'
  kubectl get pods --watch --all-namespaces --show-labels -o=wide $argv;
end
