function kgdepsl --wraps='kubectl get deployment --show-labels' --description 'kubectl get deployment --show-labels'
  kubectl get deployment --show-labels $argv;
end
