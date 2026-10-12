const axios = require("axios");

const API_KEY = process.env.API_KEY; // set with: API_KEY=your_key node index.js
if (!API_KEY) { console.error("API_KEY environment variable is not set."); process.exit(1); }

const apiUrl = `https://api.openweathermap.org/data/2.5/weather?q=Mersin&appid=${API_KEY}&units=metric`;

axios
  .get(apiUrl)
  .then((response) => {
    const weatherData = response.data;
    console.log("Mersin Hava Durumu:", weatherData.weather[0].description);
    console.log("Sıcaklık:", weatherData.main.temp + "°C");
    console.log("Nem Oranı:", weatherData.main.humidity + "%");
    console.log("Rüzgar Hızı:", weatherData.wind.speed + " m/s");
  })
  .catch((error) => {
    console.error("Hava Durumu Alınamadı:", error);
  });
