function kgdepallwsl --wraps='kubectl get deployment --all-namespaces --watch --show-labels' --description 'kubectl get deployment --all-namespaces --watch --show-labels'
  kubectl get deployment --all-namespaces --watch --show-labels $argv;
end
