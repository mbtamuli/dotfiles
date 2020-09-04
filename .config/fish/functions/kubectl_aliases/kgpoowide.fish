function kgpoowide --wraps='kubectl get pods -o=wide' --description 'kubectl get pods -o=wide'
  kubectl get pods -o=wide $argv;
end
