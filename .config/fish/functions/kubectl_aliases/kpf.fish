function kpf --wraps='kubectl port-forward' --description 'kubectl port-forward'
  kubectl port-forward $argv;
end
