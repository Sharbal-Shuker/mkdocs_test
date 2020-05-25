FROM python:3.7

RUN pip install --no-cache-dir -r mkdocs

WORKDIR workspace

ENTRYPOINT ["mkdocs"]

CMD ["build"]

