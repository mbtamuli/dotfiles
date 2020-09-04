function kgposlowide --wraps='kubectl get pods --show-labels -o=wide' --description 'kubectl get pods --show-labels -o=wide'
  kubectl get pods --show-labels -o=wide $argv;
end
