function kgwowide --wraps='kubectl get --watch -o=wide' --description 'kubectl get --watch -o=wide'
  kubectl get --watch -o=wide $argv;
end
