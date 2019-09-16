FROM python:3
WORKDIR /usr/src/app
COPY pythoninstallation.txt ./
RUN pip install -r pythoninstallation.txt
COPY ..
CMD ["python", "/test.py"]
