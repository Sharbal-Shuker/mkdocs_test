FROM python:3.7

RUN pip install mkdocs

WORKDIR workspace

COPY . .

#ENTRYPOINT ["mkdocs"]

CMD mkdocs build

