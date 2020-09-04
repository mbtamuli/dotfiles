function kgpoallslowide --wraps='kubectl get pods --all-namespaces --show-labels -o=wide' --description 'kubectl get pods --all-namespaces --show-labels -o=wide'
  kubectl get pods --all-namespaces --show-labels -o=wide $argv;
end
