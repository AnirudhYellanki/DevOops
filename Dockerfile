# Use official Python slim image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy files into container
COPY app/ .

# Install Flask
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the Flask server
CMD ["python", "server.py"]
