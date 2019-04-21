docker-nginx-ssl
=======================

A dummy docker with nginx configured with self-signed cert. Used for my own testing.


If you ever encounter here and wish to run it for some reason

    $ git clone ${THIS_REPO}
    $ cd ${THE_FOLDER}
    $ docker build -t ${YOUR_NAME} .
    $ docker run -p 8080:8080 -p 8443:8443 -d ${YOUR_NAME}
    ...

