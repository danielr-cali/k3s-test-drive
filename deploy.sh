# Deployment statement
echo "Deployment"
sudo k3s kubectl apply -f 1-Deploy/deploy.yml

# ervice statement
echo "Service"
sudo k3s kubectl apply -f 2-Services/services.yml

# Ingress statement
echo "Ingress"
sudo k3s kubectl apply -f 3-Ingress/ingress.yml

# Configmap statement /w web site information
echo "Configmap"
sudo k3s kubectl apply -f 4-ConfigMaps/configmap.yml