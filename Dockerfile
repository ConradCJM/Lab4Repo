FROM app.js
WORKDIR /app
COPY requirements.txt .
RUN -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["Node.js”]