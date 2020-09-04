function kgdepowide --wraps='kubectl get deployment -o=wide' --description 'kubectl get deployment -o=wide'
  kubectl get deployment -o=wide $argv;
end
