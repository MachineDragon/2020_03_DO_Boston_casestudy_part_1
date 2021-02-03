FROM python:3.7-alpine
WORKDIR /home/miko/2020_03_DO_Boston_casestudy_part_1
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python","web.py"]
