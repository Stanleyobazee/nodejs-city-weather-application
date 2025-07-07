# City Weather Application

A simple web application that provides real-time weather information for cities worldwide. Built with Node.js, Express.js, and vanilla JavaScript.

## Features

- Search weather by city name
- Display current temperature, weather conditions, and humidity
- Clean, responsive web interface
- RESTful API endpoint
- Docker support for easy deployment

## Screenshots

### Home Page
![Home Page](screenshots/home-page.png)

### Weather Search Results
![Weather Results](screenshots/weather-results.png)

### Error Handling
![Error Message](screenshots/error-message.png)

## Tech Stack

- **Backend**: Node.js, Express.js
- **Frontend**: HTML, CSS, JavaScript
- **Weather API**: wttr.in
- **HTTP Client**: Axios
- **Containerization**: Docker

## Installation

### Prerequisites
- Node.js (v18 or higher)
- npm

### Local Setup

1. Clone the repository:
```bash
git clone <repository-url>
cd nodejs-city-weather-application
```

2. Install dependencies:
```bash
npm install
```

3. Start the application:
```bash
npm start
```

4. Open your browser and navigate to `http://localhost:4000`

## Docker Deployment

1. Build the Docker image:
```bash
docker build -t weather-app .
```

2. Run the container:
```bash
docker run -p 4000:4000 weather-app
```

## API Usage

### Get Weather Data
```
GET /weather/:city
```

**Example Request:**
```bash
curl http://localhost:4000/weather/London
```

**Example Response:**
```json
{
  "city": "London",
  "temperature": 15,
  "description": "Partly cloudy",
  "humidity": "65"
}
```

**Error Response:**
```json
{
  "error": "City not found or API error"
}
```

## Project Structure

```
├── public/
│   └── index.html          # Frontend interface
├── server.js               # Express server
├── package.json            # Dependencies
├── Dockerfile              # Container configuration
└── README.md               # Documentation
```

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## License

This project is licensed under the terms specified in the LICENSE file.