function kgnowowide --wraps='kubectl get nodes --watch -o=wide' --description 'kubectl get nodes --watch -o=wide'
  kubectl get nodes --watch -o=wide $argv;
end
