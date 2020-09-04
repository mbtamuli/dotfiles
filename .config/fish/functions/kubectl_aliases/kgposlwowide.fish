function kgposlwowide --wraps='kubectl get pods --show-labels --watch -o=wide' --description 'kubectl get pods --show-labels --watch -o=wide'
  kubectl get pods --show-labels --watch -o=wide $argv;
end
