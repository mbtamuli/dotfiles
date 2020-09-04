function kgdepallwslowide --wraps='kubectl get deployment --all-namespaces --watch --show-labels -o=wide' --description 'kubectl get deployment --all-namespaces --watch --show-labels -o=wide'
  kubectl get deployment --all-namespaces --watch --show-labels -o=wide $argv;
end
