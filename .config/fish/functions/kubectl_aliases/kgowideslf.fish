function kgowideslf --wraps='kubectl get -o=wide --show-labels --recursive -f' --description 'kubectl get -o=wide --show-labels --recursive -f'
  kubectl get -o=wide --show-labels --recursive -f $argv;
end
