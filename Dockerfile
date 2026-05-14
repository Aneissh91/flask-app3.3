# Start with a ready-made kitchen (Python image)
FROM python:latest

# Move into the kitchen
WORKDIR /app

# Bring your recipe and shopping list into the kitchen
COPY . /app

# Install the ingredients (Flask)
RUN pip install -r requirements.txt

# Open the door so guests can taste (port 8080)
EXPOSE 8080

# Tell the chef what to cook
ENTRYPOINT ["python"]
CMD ["app.py"]

