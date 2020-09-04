function kgslf --wraps='kubectl get --show-labels --recursive -f' --description 'kubectl get --show-labels --recursive -f'
  kubectl get --show-labels --recursive -f $argv;
end
