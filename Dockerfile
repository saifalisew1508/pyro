FROM python:3.11.4-slim-buster

# Set the working directory
WORKDIR /MissCutie/

# Copy the local directory contents to the container
COPY . /MissCutie/

# Install Python dependencies
RUN pip3 install --no-cache-dir -U -r requirements.txt

# Starting the application
CMD ["python3", "-m", "MissCutie"]
