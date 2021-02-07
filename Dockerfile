FROM python:3.7.9-slim-stretch

## Complete Step 1:
# Create a Working Directory
RUN mkdir /opt/app
WORKDIR /opt/app

## Complete Step 2:
# Copy source code to working directory
COPY ./ /opt/app

## Complete Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt

## Complete Step 4:
# Expose port 80
EXPOSE 80

## Complete Step 5:
# Run app.py at container launch
CMD [ "python3", "app.py" ]