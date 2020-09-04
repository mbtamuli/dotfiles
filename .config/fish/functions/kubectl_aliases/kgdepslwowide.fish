function kgdepslwowide --wraps='kubectl get deployment --show-labels --watch -o=wide' --description 'kubectl get deployment --show-labels --watch -o=wide'
  kubectl get deployment --show-labels --watch -o=wide $argv;
end
