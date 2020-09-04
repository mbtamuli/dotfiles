function kgallwsl --wraps='kubectl get --all-namespaces --watch --show-labels' --description 'kubectl get --all-namespaces --watch --show-labels'
  kubectl get --all-namespaces --watch --show-labels $argv;
end
