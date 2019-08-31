# Build environment for fennel-lang.org

Dockerized build environment for https://github.com/technomancy/fennel-lang.org.

## Usage

### Preparations

This needs recent Docker and `docker-compose` versions.

Check out the version you like to build into the root of the project

```sh
git checkout https://github.com/technomancy/fennel-lang.org
```

### Build the site

Clean and rebuild the whole site:

```sh
./build.sh
```

### Start a shell to work interactively

Run `make` on your own targets etc.:

```sh
./interactive.sh
```

### Local web server

Start a web server on localhost for checking with a browser:

```
docker-compose up
```

Visit http://localhost:8080/
