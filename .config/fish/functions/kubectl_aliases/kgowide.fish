function kgowide --wraps='kubectl get -o=wide' --description 'kubectl get -o=wide'
  kubectl get -o=wide $argv;
end
