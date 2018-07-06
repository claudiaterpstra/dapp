var ClaudiaToken = artifacts.require("ClaudiaToken");

module.exports = function(deployer) {
  deployer.deploy(ClaudiaToken);
};