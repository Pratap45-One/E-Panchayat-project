# Use a lightweight Python base image
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy all project files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000
EXPOSE 5000

# Run the Flask app
CMD ["python", "app.py"]
