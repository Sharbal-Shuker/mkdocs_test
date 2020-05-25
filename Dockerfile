FROM python:3.7

RUN pip install mkdocs

WORKDIR workspace

COPY . .

ENTRYPOINT docker rmi -f $(docker images -q -f "dangling=true")

CMD mkdocs build
