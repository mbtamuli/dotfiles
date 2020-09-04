function kgpoowideallsl --wraps='kubectl get pods -o=wide --all-namespaces --show-labels' --description 'kubectl get pods -o=wide --all-namespaces --show-labels'
  kubectl get pods -o=wide --all-namespaces --show-labels $argv;
end
