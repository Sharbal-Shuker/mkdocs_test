FROM python:3.7

RUN pip install mkdocs

WORKDIR /workspace

ADD docs /workspace/docs

COPY . .

#ENTRYPOINT [ "mkdocs", "build" ]
