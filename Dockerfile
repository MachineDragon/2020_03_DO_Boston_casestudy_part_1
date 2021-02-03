FROM python:3.7-alpine
RUN mkdir /casestudy_part1
WORKDIR /casestudy_part1
ADD . /casestudy_part1
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python","web.py"]
