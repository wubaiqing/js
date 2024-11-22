const cp = require("child_process");

cp.spawnSync("node", ["./debug-node/test.js"], {
  stdio: "inherit",
});
