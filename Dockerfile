FROM loopbackkr/pytorch:1.11.0-cuda11.3-cudnn8

WORKDIR /workspace
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt