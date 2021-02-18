FROM python:3.7-slim
WORKDIR /code
COPY ./requirements.txt /code/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY . /code
EXPOSE 5000
ENV OAUTHLIB_INSECURE_TRANSPORT=true
ENTRYPOINT /bin/bash -c "chmod 755 /code/* && flask db upgrade && flask run --host=0.0.0.0"
