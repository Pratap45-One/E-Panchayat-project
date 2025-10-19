# Use official Python slim image
FROM python:3.9-slim

# Set working directory inside the container
WORKDIR /app

# Copy only requirements.txt first (better caching)
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the project files
COPY . .

# Expose port your app will run on
EXPOSE 5000

# Command to run your app
CMD ["python", "app.py"]
