# Use an official Python runtime as a parent image
FROM public.ecr.aws/docker/library/python:3.10-alpine

# Set the working directory to /app
RUN mkdir /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN adduser -u 1000 -D app
USER app
COPY . /app
RUN pip install -r requirements.txt

# Run app.py when the container launches
CMD python app.py

