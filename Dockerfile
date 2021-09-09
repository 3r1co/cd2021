FROM python:alpine

LABEL "maintainer" "eric.muellenbach@yncrea.fr"

VOLUME [ "/data" ]

EXPOSE 3000

ADD app.py .

COPY app2.py .

RUN whoami

ENTRYPOINT [ "python" ]

CMD "app.py"