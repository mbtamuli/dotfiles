function kgslwf --wraps='kubectl get --show-labels --watch --recursive -f' --description 'kubectl get --show-labels --watch --recursive -f'
  kubectl get --show-labels --watch --recursive -f $argv;
end
