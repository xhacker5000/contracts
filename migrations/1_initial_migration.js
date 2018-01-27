var Migrations = artifacts.require("./Migrations.sol");

module.exports = function(deployer, network) {
  if(network == "development") {
    console.log("=== deploying migrations");
    deployer.deploy(Migrations);
  }
};
