# Executable file to start container with RStudio
# This script is used to launch Development Environment

# Environment to develop [e.g. Open with Safari browser]
docker run --rm -p 8787:8787 -e USER=myself -e PASSWORD=guest -v "C:/Users/vasileios palaskas/Documents/GitHub/docker-r-plumber":/home/myself/r_studio_shared/docker-r-plumber paskal13/docker-r-plumber


