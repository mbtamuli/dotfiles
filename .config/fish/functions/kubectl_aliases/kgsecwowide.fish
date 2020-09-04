function kgsecwowide --wraps='kubectl get secret --watch -o=wide' --description 'kubectl get secret --watch -o=wide'
  kubectl get secret --watch -o=wide $argv;
end
