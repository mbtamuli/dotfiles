function kgallwslowide --wraps='kubectl get --all-namespaces --watch --show-labels -o=wide' --description 'kubectl get --all-namespaces --watch --show-labels -o=wide'
  kubectl get --all-namespaces --watch --show-labels -o=wide $argv;
end
