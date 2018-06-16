FROM python:3.6-apline

WORKDIR /app

# Install Dependencies
ADD requirements.txt /app
RUN pip install --no-cache-dir -r requirements.txt

# Add Actual Source Code.
ADD app.py /app

EXPOSE 5000

CMD [ "python", "app.py", "--port", "5000"]

