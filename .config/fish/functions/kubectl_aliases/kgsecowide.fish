function kgsecowide --wraps='kubectl get secret -o=wide' --description 'kubectl get secret -o=wide'
  kubectl get secret -o=wide $argv;
end
