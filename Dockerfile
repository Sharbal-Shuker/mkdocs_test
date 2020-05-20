FROM python:3.7

RUN pip install mkdocs

WORKDIR workspace

COPY . .

CMD [ "mkdocs", "build" ]
