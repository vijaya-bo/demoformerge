FROM python:3
WORKDIR /usr/src/app
COPY pythoninstallation.txt ./
RUN pip install -r pythoninstallation.txt
COPY index.py ./
CMD ["python", "./index.py"]
