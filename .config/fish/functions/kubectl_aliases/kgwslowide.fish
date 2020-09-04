function kgwslowide --wraps='kubectl get --watch --show-labels -o=wide' --description 'kubectl get --watch --show-labels -o=wide'
  kubectl get --watch --show-labels -o=wide $argv;
end
