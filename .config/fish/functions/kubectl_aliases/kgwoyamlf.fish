function kgwoyamlf --wraps='kubectl get --watch -o=yaml --recursive -f' --description 'kubectl get --watch -o=yaml --recursive -f'
  kubectl get --watch -o=yaml --recursive -f $argv;
end
