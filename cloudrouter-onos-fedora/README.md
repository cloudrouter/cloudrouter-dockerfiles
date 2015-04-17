# CloudRouter (w/ ONOS) Docker Container
CloudRouter container with [ONOS](http://www.onosproject.org/).

## Building
```
docker build --tag=cloudrouter/onos-fedora .
```
## Running
To run in interactive mode (default):

```
./cr-onos-run.sh
```

To run in detached mode:

```
./cr-onos-run.sh -d
```

Note that these scripts map the ports used by ONOS 1:1. For more advanced use cases, including specifying your own port mapping, use commands such as:

```
docker run -i cloudrouter/onos-fedora
docker run -d cloudrouter/onos-fedora
```

## Stopping
```
# Stop container
docker stop ${CONTAINER_ID}
```
