function kgf --wraps='kubectl get --recursive -f' --description 'kubectl get --recursive -f'
  kubectl get --recursive -f $argv;
end
