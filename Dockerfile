FROM python:3-slim

COPY index.html /

CMD python3 -m http.server 8000