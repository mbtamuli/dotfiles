function kgwsl --wraps='kubectl get --watch --show-labels' --description 'kubectl get --watch --show-labels'
  kubectl get --watch --show-labels $argv;
end
