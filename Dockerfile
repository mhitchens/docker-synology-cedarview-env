ARG DSM_VERSION=latest
FROM palshife/synology-base-env:${DSM_VERSION}

RUN wget -O - https://sourceforge.net/projects/dsgpl/files/toolkit/DSM6.1/ds.cedarview-6.1.env.txz | tar -xJ
