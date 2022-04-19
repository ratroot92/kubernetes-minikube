cd /home/asd/Desktop/development/kubernetes-minikube/services/
ls

#Delete Previous
# kubectl delete --all services 
kubectl delete  services auth-db-service
kubectl delete  services auth-microservice-service 
kubectl delete  services kafka-broker-service
kubectl delete  services zookeeper-service




#Check
kubectl get services  
#Create 
kubectl apply -f auth-db-service.yml
kubectl apply -f auth-microservice-service.yml 
kubectl apply -f kafka-broker-service.yml
kubectl apply -f zookeeper-service.yml
#Check
kubectl get services 