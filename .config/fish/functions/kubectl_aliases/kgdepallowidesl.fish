function kgdepallowidesl --wraps='kubectl get deployment --all-namespaces -o=wide --show-labels' --description 'kubectl get deployment --all-namespaces -o=wide --show-labels'
  kubectl get deployment --all-namespaces -o=wide --show-labels $argv;
end
