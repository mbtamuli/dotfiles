function krun --wraps='kubectl run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t' --description 'kubectl run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t'
  kubectl run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t $argv;
end
