# base image
FROM squidfunk/mkdocs-material

# add plugins
# RUN pip install ...

# for github actions and scripts, we give a shell command as first arg
ENTRYPOINT ["/bin/sh", "-c"]