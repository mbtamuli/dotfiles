function kgallowidesl --wraps='kubectl get --all-namespaces -o=wide --show-labels' --description 'kubectl get --all-namespaces -o=wide --show-labels'
  kubectl get --all-namespaces -o=wide --show-labels $argv;
end
