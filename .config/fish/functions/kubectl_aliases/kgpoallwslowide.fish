function kgpoallwslowide --wraps='kubectl get pods --all-namespaces --watch --show-labels -o=wide' --description 'kubectl get pods --all-namespaces --watch --show-labels -o=wide'
  kubectl get pods --all-namespaces --watch --show-labels -o=wide $argv;
end
