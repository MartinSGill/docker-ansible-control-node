FROM python:3-slim-buster

RUN pip install --no-cache-dir pywinrm ansible

CMD [ "/bin/bash" ]
