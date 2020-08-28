FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8

WORKDIR /app
COPY requirements.txt /app/requirements.txt

RUN python -m pip install --upgrade pip

RUN pip install -r requirements.txt
