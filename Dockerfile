# Use base python3.10 base image
FROM python:3.10

# Copy the current directory contents into the container at /app
COPY . /app

# Set the working directory to /app
WORKDIR /app

# Install requirements.txt
RUN pip install -r requirements.txt

# Run the script when the container launches
CMD ["python", "train.py"]
