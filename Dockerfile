FROM python:3.7

RUN pip install mkdocs

WORKDIR workspace

ENTRYPOINT ["mkdocs"]

CMD ["build"]

COPY . .
