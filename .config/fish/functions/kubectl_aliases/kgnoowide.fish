function kgnoowide --wraps='kubectl get nodes -o=wide' --description 'kubectl get nodes -o=wide'
  kubectl get nodes -o=wide $argv;
end
