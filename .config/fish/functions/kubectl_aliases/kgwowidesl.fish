function kgwowidesl --wraps='kubectl get --watch -o=wide --show-labels' --description 'kubectl get --watch -o=wide --show-labels'
  kubectl get --watch -o=wide --show-labels $argv;
end
