const WheatToken = artifacts.require("WheatToken");

module.exports = function (deployer) {
  deployer.deploy(WheatToken, 10000); // Initial supply
};
