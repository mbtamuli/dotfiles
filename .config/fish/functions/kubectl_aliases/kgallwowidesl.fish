function kgallwowidesl --wraps='kubectl get --all-namespaces --watch -o=wide --show-labels' --description 'kubectl get --all-namespaces --watch -o=wide --show-labels'
  kubectl get --all-namespaces --watch -o=wide --show-labels $argv;
end
