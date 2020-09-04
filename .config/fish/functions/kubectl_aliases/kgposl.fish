function kgposl --wraps='kubectl get pods --show-labels' --description 'kubectl get pods --show-labels'
  kubectl get pods --show-labels $argv;
end
