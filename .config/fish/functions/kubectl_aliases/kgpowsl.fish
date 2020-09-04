function kgpowsl --wraps='kubectl get pods --watch --show-labels' --description 'kubectl get pods --watch --show-labels'
  kubectl get pods --watch --show-labels $argv;
end
