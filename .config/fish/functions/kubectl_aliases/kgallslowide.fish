function kgallslowide --wraps='kubectl get --all-namespaces --show-labels -o=wide' --description 'kubectl get --all-namespaces --show-labels -o=wide'
  kubectl get --all-namespaces --show-labels -o=wide $argv;
end
