function kgdepwsl --wraps='kubectl get deployment --watch --show-labels' --description 'kubectl get deployment --watch --show-labels'
  kubectl get deployment --watch --show-labels $argv;
end
