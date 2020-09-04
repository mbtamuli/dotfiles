function kgno --wraps='kubectl get nodes' --description 'kubectl get nodes'
  kubectl get nodes $argv;
end
