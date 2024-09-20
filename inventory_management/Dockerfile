# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 3000 available to the world outside this container
EXPOSE 3000

# Define environment variable
ENV NAME InventoryManagement

# Define environment variable with the provided database URL
ENV DATABASE_URL postgresql://bmdk1_user:bMDZ1aXbqK7538kV3TVQvIASihrggiPE@dpg-crmg22q3esus73fsgkhg-a.oregon-postgres.render.com/bmdk1

# Run app.py when the container launches
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "3001"]
