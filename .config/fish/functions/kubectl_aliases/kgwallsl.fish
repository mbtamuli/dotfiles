function kgwallsl --wraps='kubectl get --watch --all-namespaces --show-labels' --description 'kubectl get --watch --all-namespaces --show-labels'
  kubectl get --watch --all-namespaces --show-labels $argv;
end
