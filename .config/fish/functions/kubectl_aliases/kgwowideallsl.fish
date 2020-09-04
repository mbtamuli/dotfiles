function kgwowideallsl --wraps='kubectl get --watch -o=wide --all-namespaces --show-labels' --description 'kubectl get --watch -o=wide --all-namespaces --show-labels'
  kubectl get --watch -o=wide --all-namespaces --show-labels $argv;
end
