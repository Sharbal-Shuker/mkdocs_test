FROM python:3.7

RUN pip install mkdocs

WORKDIR workspace

CMD mkdocs build

COPY . .
