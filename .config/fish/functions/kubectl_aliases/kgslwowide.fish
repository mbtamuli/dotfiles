function kgslwowide --wraps='kubectl get --show-labels --watch -o=wide' --description 'kubectl get --show-labels --watch -o=wide'
  kubectl get --show-labels --watch -o=wide $argv;
end
