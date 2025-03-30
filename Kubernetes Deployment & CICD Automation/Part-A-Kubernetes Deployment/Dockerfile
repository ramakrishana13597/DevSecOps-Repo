#Python Base Image
FROM python:3.9

#Work directory
WORKDIR /app

#Copy files
COPY requirements.txt .
COPY app.py .

#Installing dependencies
RUN pip install --no-cache-dir -r requirements.txt

#Exposing port
EXPOSE 5000

# Running app
CMD ["python", "app.py"]
