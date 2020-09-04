function kgnow --wraps='kubectl get nodes --watch' --description 'kubectl get nodes --watch'
  kubectl get nodes --watch $argv;
end
