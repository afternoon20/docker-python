FROM python:3.10.12-slim-bullseye

RUN apt-get update
RUN apt-get install python3-tk
RUN pip install --upgrade pip
RUN pip install openpyxl
RUN pip install numpy
RUN pip install tqdm
