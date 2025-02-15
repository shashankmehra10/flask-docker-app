# Use the official Python image
FROM python:3.12

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir flask

# Expose port 5000
EXPOSE 5000

# Define the command to run the application
CMD ["python", "app.py"]
