function kgdepwowide --wraps='kubectl get deployment --watch -o=wide' --description 'kubectl get deployment --watch -o=wide'
  kubectl get deployment --watch -o=wide $argv;
end
