const WeatherNFT = artifacts.require("WeatherNFT");

module.exports = function (deployer) {
  deployer.deploy(WeatherNFT);
};
