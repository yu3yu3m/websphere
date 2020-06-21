docker build -t miya/wastraditional:1.0 was_traditional_docker &&\

kubectl apply -f was_traditional.yml &&\
sleep 5s && kubectl get po
