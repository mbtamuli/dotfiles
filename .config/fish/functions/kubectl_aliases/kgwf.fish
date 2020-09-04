function kgwf --wraps='kubectl get --watch --recursive -f' --description 'kubectl get --watch --recursive -f'
  kubectl get --watch --recursive -f $argv;
end
