function kgwojsonf --wraps='kubectl get --watch -o=json --recursive -f' --description 'kubectl get --watch -o=json --recursive -f'
  kubectl get --watch -o=json --recursive -f $argv;
end
