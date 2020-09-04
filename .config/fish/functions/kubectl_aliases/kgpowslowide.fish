function kgpowslowide --wraps='kubectl get pods --watch --show-labels -o=wide' --description 'kubectl get pods --watch --show-labels -o=wide'
  kubectl get pods --watch --show-labels -o=wide $argv;
end
