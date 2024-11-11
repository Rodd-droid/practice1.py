# Python image
FROM python:3.10

# Set the working directory inside the container
WORKDIR /app

# Copy the dependency file
COPY requirements.txt requirements.txt

# Install the dependencies
RUN pip install -r requirements.txt

# Copy the source code
COPY app.py app.py

# Expose port 5000 in the container
EXPOSE 5000

# Command to start the application
CMD ["python", "app.py"]
