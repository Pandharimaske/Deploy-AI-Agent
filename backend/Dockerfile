FROM python:latest

# Create python virtual environment
# isolate python from sytem-level python
RUN python -m venv /opt/venv/
ENV PATH=/opt/venv/bin:$PATH

WORKDIR /app

# COPY local_folder/file container_destination
COPY requirements.txt /tmp/requirements.txt

# RUN within_container_while_building
RUN pip install -r /tmp/requirements.txt


COPY ./src .



CMD [ "python", "-m" , "http.server" , "8000"]

