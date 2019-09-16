FROM python:3
WORKDIR /usr/src/app
COPY pythoninstallation ./
RUN pip install -r pythoninstallation
COPY ..
CMD ["python", "/index.py"]
