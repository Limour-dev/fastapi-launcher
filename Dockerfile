FROM python:3.9-alpine
WORKDIR /app
RUN pip3 install --no-cache-dir "fastapi[standard]" httpx beautifulsoup4
COPY Plugins main.py ./
ENTRYPOINT ["fastapi", "dev", "main.py", "--host", "0.0.0.0"]