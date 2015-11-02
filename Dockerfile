FROM python:3.5

MAINTAINER KOJIMA Kazunori kjm.kznr@gmail.com

RUN pip install awscli

CMD ["aws"]
