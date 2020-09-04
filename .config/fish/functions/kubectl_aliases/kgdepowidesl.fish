function kgdepowidesl --wraps='kubectl get deployment -o=wide --show-labels' --description 'kubectl get deployment -o=wide --show-labels'
  kubectl get deployment -o=wide --show-labels $argv;
end
