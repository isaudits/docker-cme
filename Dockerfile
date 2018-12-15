FROM python:2-alpine
WORKDIR /root

RUN apk update && apk add git libffi libffi-dev gcc g++ make openssl-dev openssl openssh && \
    cd /root/ && \
    git clone --depth=1 --recursive https://github.com/byt3bl33d3r/CrackMapExec && \
    cd /root/CrackMapExec && \
    rm -rf .git && \
    python setup.py install && \
    #run cme just to initialize it
    cme --help && \
    apk del git libffi-dev gcc g++ make openssl-dev && \
    rm -rf /var/cache/apk/*

CMD ["/bin/sh"]
