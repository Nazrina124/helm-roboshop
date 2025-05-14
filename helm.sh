git pull
helm upgrade -i $2 ./ -f env-$1/$2.yml

### helm install -i cart ./ -f env-dev/cart.yml
#### to check loadbalancer nslook balancerjjjl 

