function kgslowide --wraps='kubectl get --show-labels -o=wide' --description 'kubectl get --show-labels -o=wide'
  kubectl get --show-labels -o=wide $argv;
end
