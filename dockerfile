FROM python:3.7.4
# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# pip本体のアップデート
RUN pip install -U pip