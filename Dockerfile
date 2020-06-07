FROM python:3.6.10
ENV PYTHONUNBUFFERED 1
ENV C_FORCE_ROOT true
RUN mkdir /config
ADD /config/requirements.txt /config/
RUN pip install -r /config/requirements.txt
RUN mkdir /src;
WORKDIR /src