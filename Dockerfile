# Use official lightweight Node image
FROM node:18-alpine

# Create app directory inside container
WORKDIR /app

# Copy all files from your folder to container
COPY . .

# Expose port 3000
EXPOSE 3000

# Command to run the app
CMD ["node", "app.js"]

