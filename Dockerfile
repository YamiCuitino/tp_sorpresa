FROM python:alpine3.8
COPY . /tp_sorpresa
WORKDIR /tp_sorpresa
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 5005
ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
