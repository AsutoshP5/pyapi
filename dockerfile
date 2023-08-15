FROM python:latest
LABEL Mantainer="Asu"
WORKDIR /home/wkdir
COPY . /home/wkdir
RUN pip install flask
EXPOSE 5001
ENTRYPOINT ["python3"]
CMD ["app.py"]

 

