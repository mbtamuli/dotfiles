function kgpowowide --wraps='kubectl get pods --watch -o=wide' --description 'kubectl get pods --watch -o=wide'
  kubectl get pods --watch -o=wide $argv;
end
