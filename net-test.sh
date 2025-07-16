# Test DNS resolution
nslookup nginx-service

# Test HTTP access
curl http://nginx-service

# Check connectivity to port 80
nc -zv nginx-service 80
