FROM python:latest
WORKDIR /opt/staticjinjaplus
COPY requirements.txt .
RUN pip3 install -r requirements.txt
COPY staticjinjaplus .
CMD python main.py --srcpath templates_example/