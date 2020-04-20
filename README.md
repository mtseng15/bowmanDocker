# bowmanDocker

## instructions
**Install Docker Desktop**
https://www.docker.com/products/docker-desktop

**Git clone the respository**
```
git clone https://github.com/mtseng15/bowmanDocker.git

```
**Build the Container**
```
cd bowmanDocker
docker-compose up
```
**Run the image**
```
docker-compose run --rm bowman_ubuntu
```
**In the Docker Container, Compile and run the example**
```
g++ hello.cpp -o hello
./hello
```
You can edit the `hello.cpp` file with what ever text editor you want on your local computer, then go back to the terminal window running the container and compile/run the edited file. The src folder on your local host is mounted into the docker container.

If you make changes to the Dockerfile or the Docker-compose.yml you will need to run:
```
docker-compose up --build
```
to implement those changes.

## Notes
- The first time you build it (`docker-compose up`) it will take a minuete or two because it must pull the image from Docker Hub and then build the image according to the Dockerfile with all the dependencies defined. But every build after that will be only take a few seconds becuse Docker does and amazing job of caching each step and analyzing changes so it only does exactly what it needs to do and no more.
