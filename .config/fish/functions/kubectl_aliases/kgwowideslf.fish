function kgwowideslf --wraps='kubectl get --watch -o=wide --show-labels --recursive -f' --description 'kubectl get --watch -o=wide --show-labels --recursive -f'
  kubectl get --watch -o=wide --show-labels --recursive -f $argv;
end
