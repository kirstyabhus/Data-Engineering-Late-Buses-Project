FROM  prefecthq/prefect:2.10.18-python3.10
COPY requirements.txt .
RUN pip install -r requirements.txt --trusted-host pypi.python.org