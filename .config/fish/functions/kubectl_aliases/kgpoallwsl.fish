function kgpoallwsl --wraps='kubectl get pods --all-namespaces --watch --show-labels' --description 'kubectl get pods --all-namespaces --watch --show-labels'
  kubectl get pods --all-namespaces --watch --show-labels $argv;
end
