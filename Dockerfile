# Use the official Python image from Docker Hub
FROM python:3.9

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the Python script(s) into the container
COPY app.py /usr/src/app

EXPOSE 8080
# Install any dependencies needed by the Python script
# If you have a requirements.txt file, uncomment the following lines
# COPY requirements.txt .
# RUN pip install -r requirements.txt

# Command to run the Python script
CMD ["python", "app.py"]
