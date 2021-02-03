FROM python:3.7-alpine
RUN mkdir /app
WORKDIR /app
RUN git clone "https://github.com/mikehj122498/2020_03_DO_Boston_casestudy_part_1.git"
ADD . /app/
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "/app/web.py"]
