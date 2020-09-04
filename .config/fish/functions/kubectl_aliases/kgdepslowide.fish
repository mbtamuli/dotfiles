function kgdepslowide --wraps='kubectl get deployment --show-labels -o=wide' --description 'kubectl get deployment --show-labels -o=wide'
  kubectl get deployment --show-labels -o=wide $argv;
end
