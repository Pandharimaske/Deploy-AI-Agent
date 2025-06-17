# Declare what image to use
# FROM image_name:latest
FROM python:latest

WORKDIR /app

# RUN mkdir -p /static_folder

# COPY ./static_html /static_folder

# RUN echo "hello" > index.html

# same destination is /app
# COPY ./static_html /app
COPY ./src .




# docker build -f Dockerfile -t pyapp .
# docker run -it pyapp

CMD [ "python", "-m" , "http.server" , "8000"]

