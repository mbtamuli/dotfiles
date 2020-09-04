function kgpowallowidesl --wraps='kubectl get pods --watch --all-namespaces -o=wide --show-labels' --description 'kubectl get pods --watch --all-namespaces -o=wide --show-labels'
  kubectl get pods --watch --all-namespaces -o=wide --show-labels $argv;
end
