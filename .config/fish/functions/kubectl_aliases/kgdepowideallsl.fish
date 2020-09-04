function kgdepowideallsl --wraps='kubectl get deployment -o=wide --all-namespaces --show-labels' --description 'kubectl get deployment -o=wide --all-namespaces --show-labels'
  kubectl get deployment -o=wide --all-namespaces --show-labels $argv;
end
