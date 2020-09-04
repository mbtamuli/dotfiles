function kgpoallsl --wraps='kubectl get pods --all-namespaces --show-labels' --description 'kubectl get pods --all-namespaces --show-labels'
  kubectl get pods --all-namespaces --show-labels $argv;
end
