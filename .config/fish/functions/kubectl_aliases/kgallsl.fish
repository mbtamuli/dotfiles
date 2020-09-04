function kgallsl --wraps='kubectl get --all-namespaces --show-labels' --description 'kubectl get --all-namespaces --show-labels'
  kubectl get --all-namespaces --show-labels $argv;
end
