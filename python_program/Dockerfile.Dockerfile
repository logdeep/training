FROM python:3.12-slim

WORKDIR /src

COPY hello_world.py .

CMD ["python","./hello_world.py"]