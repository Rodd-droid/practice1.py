# practice1.py

This project is a simple Flask application that is Dockerized. The application exposes two main routes and is ready to run in a Docker container.

## Files

- **app.py**: Contains the Flask application, which exposes two routes:
  - `/`: Returns a welcome message.
  - `/greet/<name>`: Returns a personalized greeting.
- **Dockerfile**: Defines the Docker environment to run the application.
- **requirements.txt**: Lists the dependencies required for the application.

## File Structure

 ├── app.py 
 ├── Dockerfile 
 └── requirements.txt

 
## Instructions to Run the Application

### 1. Clone the Repository

Clone this repository to your local machine:

```bash
git clone https://github.com/Rodd-droid/practice1.py.git
cd practice1.py
```

### 2. Build the Docker Container

To build the Docker image, run:

```bash
docker build -t python-app .
```

### 3. Run the Container

To start the container, use the following command:

```bash
docker run -p 5000:5000 python-app
```

This will expose the app at http://localhost:5000.

### 4. Test the Application

Go to http://localhost:5000/ to get a welcome message.

### Dependencies

The application requires the following dependencies, listed in the requirements.txt file:

- Flask==2.0.3
- Werkzeug==2.0.3

### Usage Example

curl http://localhost:5000/

### Author

Project developed by Rodrigo Quilumba.