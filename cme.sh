#!/bin/bash

#docker run -it --rm -p 80:80 -p 443:443 -p 445:445 isaudits/crackmapexec

##DO WE REALLY NEED THOSE PORTS ABOVE?!?!
docker run -it --rm isaudits/crackmapexec sh -c 'cme; sh'
