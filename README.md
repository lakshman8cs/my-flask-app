# Flask Health Check API

This is a simple Flask application that provides a health check endpoint.

## Setup

1. Clone the repository:

   ```bash
   https://github.com/lakshman8cs/my-flask-app.git
   ```
2. Navigate to the project directory
3. Before running the app, check flask is installed in your machine or not if not, install using the following command
```bash
  pip3 install Flask
```
4. Now, Run the Flask application
```bash
  python3 app.py
```
The application will start running on http://localhost:5050/. You can access the health check endpoint by navigating to http://localhost:5050/health

# Now Let's see the process for dockerizing the Application and running a container from it

1. Navigate to the project directory
2. Build the Docker image
   ```bash
      docker build -t flask-app .
   ```
3. Run the Docker container
   ```bash
      docker run -d -p 5050:5050 flask-app
   ```
   This command will start the Flask application inside a Docker container and map port 5050 of the host machine to port 5050 of the container
4. You can access the Flask application by navigating to http://localhost:5050/health


<img width="1324" alt="image" src="https://github.com/lakshman8cs/my-flask-app/assets/62003533/d4c75be1-1b1c-4fae-8dfb-0b88abdce733">


