function kgdepwslowide --wraps='kubectl get deployment --watch --show-labels -o=wide' --description 'kubectl get deployment --watch --show-labels -o=wide'
  kubectl get deployment --watch --show-labels -o=wide $argv;
end
