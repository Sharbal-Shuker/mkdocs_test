FROM python:3.7

RUN pip install mkdocs

WORKDIR /usr/bin/workspace

ADD docs /usr/bin/workspace/docs

COPY . .

#ENTRYPOINT [ "mkdocs", "build" ]
