# Use official Python image
FROM python:3.9

# Set working directory inside the container
WORKDIR /app

# Copy application code
COPY . .

# Expose the Flask app port
EXPOSE 5000

# Run the Flask application
CMD ["python", "app.py"]
