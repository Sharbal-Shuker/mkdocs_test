FROM python:3.7

RUN pip install mkdocs && pip install mkdocs-material

WORKDIR workspace

COPY . .

#ENTRYPOINT ["mkdocs"]

CMD mkdocs build

