function kgwslf --wraps='kubectl get --watch --show-labels --recursive -f' --description 'kubectl get --watch --show-labels --recursive -f'
  kubectl get --watch --show-labels --recursive -f $argv;
end
