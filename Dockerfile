FROM python:3

EXPOSE 80
COPY index.html /

CMD python -m http.server 80