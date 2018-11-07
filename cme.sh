#!/bin/bash

#docker run -it --rm -p 80:80 -p 443:443 -p 445:445 cme

##DO WE REALLY NEED THOSE PORTS ABOVE?!?!
docker run -it --rm cme sh -c 'cme; sh'
