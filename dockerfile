# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install any needed dependencies specified in requirements.txt
RUN pip install Flask

# Make port 5000 available to the world outside this container
EXPOSE 5050

# Run app.py when the container launches
CMD ["python", "app.py"]
