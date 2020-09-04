function kgpowallsl --wraps='kubectl get pods --watch --all-namespaces --show-labels' --description 'kubectl get pods --watch --all-namespaces --show-labels'
  kubectl get pods --watch --all-namespaces --show-labels $argv;
end
