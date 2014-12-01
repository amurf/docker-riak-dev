

This is a [Docker](http://docker.io) project to bring up a single node Riak for use
in a **development** environment.

# Example

The main use case is to link a riak node into a running application for a portable offline-usable development environment.

     docker run --name myriak -d amurf/riak
     docker run --name myapp -e 'RIAK_SERVER=myriak' --link myriak:myriak -d amurf/myapp
   
   
