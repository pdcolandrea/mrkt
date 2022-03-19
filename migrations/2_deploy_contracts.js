var MarketToken = artifacts.require("./MarketToken.sol");

module.exports = function (deployer) {
  deployer.deploy(MarketToken);
};
