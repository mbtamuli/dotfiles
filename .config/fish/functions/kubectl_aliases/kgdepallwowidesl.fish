function kgdepallwowidesl --wraps='kubectl get deployment --all-namespaces --watch -o=wide --show-labels' --description 'kubectl get deployment --all-namespaces --watch -o=wide --show-labels'
  kubectl get deployment --all-namespaces --watch -o=wide --show-labels $argv;
end
