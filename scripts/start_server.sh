# Stop any existing containers
docker-compose -f /var/www/html/docker-compose.yml down

# Start new containers
docker-compose -f /var/www/html/docker-compose.yml up -d