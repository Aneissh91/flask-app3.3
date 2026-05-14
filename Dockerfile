<<<<<<< HEAD
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
=======
FROM python:latest
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 8080
>>>>>>> b516fb13e7e42301057522f8ae73892ef928a232
ENTRYPOINT ["python"]
CMD ["app.py"]

