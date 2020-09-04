function kgdepwowidesl --wraps='kubectl get deployment --watch -o=wide --show-labels' --description 'kubectl get deployment --watch -o=wide --show-labels'
  kubectl get deployment --watch -o=wide --show-labels $argv;
end
