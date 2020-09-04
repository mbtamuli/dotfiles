function kgdepwowideallsl --wraps='kubectl get deployment --watch -o=wide --all-namespaces --show-labels' --description 'kubectl get deployment --watch -o=wide --all-namespaces --show-labels'
  kubectl get deployment --watch -o=wide --all-namespaces --show-labels $argv;
end
