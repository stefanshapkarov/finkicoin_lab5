const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");

const FinkiCoinModule = buildModule("FinkiCoinModule", (m) => {
  const finkiCoin = m.contract("FinkiCoin");

  return { finkiCoin };
});

module.exports = FinkiCoinModule;