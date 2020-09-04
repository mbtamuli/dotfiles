function kgdepwallsl --wraps='kubectl get deployment --watch --all-namespaces --show-labels' --description 'kubectl get deployment --watch --all-namespaces --show-labels'
  kubectl get deployment --watch --all-namespaces --show-labels $argv;
end
