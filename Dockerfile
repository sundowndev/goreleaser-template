FROM scratch
COPY myproject /usr/bin/myproject
ENTRYPOINT ["/usr/bin/myproject"]