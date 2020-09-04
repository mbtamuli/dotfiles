function kgsl --wraps='kubectl get --show-labels' --description 'kubectl get --show-labels'
  kubectl get --show-labels $argv;
end
