echo "Docker Run"
# docker run -v <path to src folder>:/app/src -d -p 3000:3000 --name react-app react-app-image
docker run -v $(pwd)/src:/app/src -d -p 3000:3000 --name react-app react-app-image