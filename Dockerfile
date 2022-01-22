FROM python:2.7.11-alpine
COPY . /app
WORKDIR /app
ENTRYPOINT [ "python","GitHack.py"]
CMD []