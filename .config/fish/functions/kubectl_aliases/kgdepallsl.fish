function kgdepallsl --wraps='kubectl get deployment --all-namespaces --show-labels' --description 'kubectl get deployment --all-namespaces --show-labels'
  kubectl get deployment --all-namespaces --show-labels $argv;
end
