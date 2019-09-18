FROM python:3.7-slim-stretch

RUN pip install grip

WORKDIR /app/

EXPOSE 6419

ENTRYPOINT [ "grip", ".", "0.0.0.0:6419" ]
