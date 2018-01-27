var Lib = artifacts.require("./SafeMath.sol");
var Token = artifacts.require("./TCoin.sol");

module.exports = function(deployer) {
  // deployer.deploy(Lib);
  // deployer.link(Lib, Token);
  deployer.deploy(Token);
};