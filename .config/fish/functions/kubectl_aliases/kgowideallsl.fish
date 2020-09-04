function kgowideallsl --wraps='kubectl get -o=wide --all-namespaces --show-labels' --description 'kubectl get -o=wide --all-namespaces --show-labels'
  kubectl get -o=wide --all-namespaces --show-labels $argv;
end
