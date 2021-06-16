# base image
FROM squidfunk/mkdocs-material:7.1.8

# add plugins
# RUN pip install ...

# silence an annoying (and annoyingly incorrect) warning:
RUN sed -i'' "s/if key_name == 'dev_addr' and host in \['0.0.0.0', '::'\]:/if False:/" /usr/local/lib/python3.9/site-packages/mkdocs/config/config_options.py

# for github actions and scripts, we give a shell command as first arg
ENTRYPOINT ["/bin/sh", "-c"]


