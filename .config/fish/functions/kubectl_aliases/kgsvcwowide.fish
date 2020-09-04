function kgsvcwowide --wraps='kubectl get service --watch -o=wide' --description 'kubectl get service --watch -o=wide'
  kubectl get service --watch -o=wide $argv;
end
