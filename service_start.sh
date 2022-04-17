cd /home/asd/Desktop/development/kubernetes-minikube/services

#Delete Previous
kubectl delete --all services 
#Check
kubectl get services 
#Create 
kubectl apply -f ./services/auth-db.service.yml
kubectl apply -f ./services/auth-microservice.service.yml 
kubectl apply -f ./services/kafka.service.yml
kubectl apply -f ./services/zookeeper.service.yml

#Check
kubectl get services 