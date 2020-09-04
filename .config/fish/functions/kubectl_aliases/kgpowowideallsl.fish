function kgpowowideallsl --wraps='kubectl get pods --watch -o=wide --all-namespaces --show-labels' --description 'kubectl get pods --watch -o=wide --all-namespaces --show-labels'
  kubectl get pods --watch -o=wide --all-namespaces --show-labels $argv;
end
