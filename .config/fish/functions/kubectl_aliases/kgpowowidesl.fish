function kgpowowidesl --wraps='kubectl get pods --watch -o=wide --show-labels' --description 'kubectl get pods --watch -o=wide --show-labels'
  kubectl get pods --watch -o=wide --show-labels $argv;
end
