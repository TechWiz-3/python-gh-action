# Create python container
FROM python:latest

# Add our script to the container's root directory
ADD ./action.py /action.py

# Add our python dependencies to the container
ADD src/requirements.txt requirements.txt

# Install the dependencies
RUN pip install -r requirements.txt

# Make our python file executable
RUN chmod +x action.py

# Run the python file
ENTRYPOINT ["/action.py"]
