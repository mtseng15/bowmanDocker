# bowmanDocker

### instructions
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
**Compile and run the example**
```
g++ hello.cpp -o hello
./hello
```
You can edit the `hello.cpp` file with what ever text editor you want on your local computer, then go back to the terminal window running the container and compile/run the edited file. The src folder on your local host is mounted into the docker container.
